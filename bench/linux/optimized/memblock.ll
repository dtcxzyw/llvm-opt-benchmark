; ModuleID = 'bench/linux/original/memblock.ll'
source_filename = "bench/linux/original/memblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.memblock_region = type { i64, i64, i32, i32 }
%struct.memblock = type { i8, i64, %struct.memblock_type, %struct.memblock_type }
%struct.memblock_type = type { i64, i64, i64, ptr, ptr }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.atomic64_t = type { i64 }

@memblock_memory_init_regions = internal global [128 x %struct.memblock_region] zeroinitializer, section ".meminit.data", align 16
@.str = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@memblock_reserved_init_regions = internal global [128 x %struct.memblock_region] zeroinitializer, section ".meminit.data", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@memblock = dso_local global %struct.memblock { i8 0, i64 -1, %struct.memblock_type { i64 1, i64 128, i64 0, ptr @memblock_memory_init_regions, ptr @.str }, %struct.memblock_type { i64 1, i64 128, i64 0, ptr @memblock_reserved_init_regions, ptr @.str.1 } }, section ".meminit.data", align 8
@system_has_some_mirror = internal unnamed_addr global i1 false, section ".meminit.data", align 1
@memblock_reserved_in_slab = internal unnamed_addr global i32 0, section ".meminit.data", align 4
@memblock_memory_in_slab = internal unnamed_addr global i32 0, section ".meminit.data", align 4
@memblock_memory = internal unnamed_addr global ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), section ".ref.data", align 8
@memblock_debug = internal unnamed_addr global i1 false, section ".meminit.data", align 4
@.str.2 = private unnamed_addr constant [37 x i8] c"\016%s: [%pa-%pa] nid=%d flags=%x %pS\0A\00", align 1
@__func__.memblock_add_node = private unnamed_addr constant [18 x i8] c"memblock_add_node\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"\016%s: [%pa-%pa] %pS\0A\00", align 1
@__func__.memblock_add = private unnamed_addr constant [13 x i8] c"memblock_add\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"\013NUMA: no nodes coverage for %luMB of %luMB RAM\0A\00", align 1
@__func__.memblock_remove = private unnamed_addr constant [16 x i8] c"memblock_remove\00", align 1
@__func__.memblock_phys_free = private unnamed_addr constant [19 x i8] c"memblock_phys_free\00", align 1
@__func__.memblock_reserve = private unnamed_addr constant [17 x i8] c"memblock_reserve\00", align 1
@mirrored_kernelcore = external dso_local local_unnamed_addr global i8, align 1
@__next_mem_range.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Usage of MAX_NUMNODES is deprecated. Use NUMA_NO_NODE instead\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"mm/memblock.c\00", align 1
@__next_mem_range_rev.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@memblock_alloc_range_nid.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@memblock_alloc_range_nid._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.memblock_alloc_range_nid = private unnamed_addr constant [25 x i8] c"memblock_alloc_range_nid\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"\014Could not allocate %pap bytes of mirrored memory\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"\016%s: %llu bytes align=0x%llx from=%pa max_addr=%pa %pS\0A\00", align 1
@__func__.memblock_phys_alloc_range = private unnamed_addr constant [26 x i8] c"memblock_phys_alloc_range\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"\016%s: %llu bytes align=0x%llx nid=%d from=%pa max_addr=%pa %pS\0A\00", align 1
@__func__.memblock_alloc_exact_nid_raw = private unnamed_addr constant [29 x i8] c"memblock_alloc_exact_nid_raw\00", align 1
@__func__.memblock_alloc_try_nid_raw = private unnamed_addr constant [27 x i8] c"memblock_alloc_try_nid_raw\00", align 1
@__func__.memblock_alloc_try_nid = private unnamed_addr constant [23 x i8] c"memblock_alloc_try_nid\00", align 1
@__func__.memblock_free_late = private unnamed_addr constant [19 x i8] c"memblock_free_late\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"\014%s: No memory registered yet\0A\00", align 1
@__func__.memblock_cap_memory_range = private unnamed_addr constant [26 x i8] c"memblock_cap_memory_range\00", align 1
@memblock_can_resize = internal unnamed_addr global i1 false, section ".meminit.data", align 4
@__setup_str_early_memblock = internal constant [9 x i8] c"memblock\00", section ".init.rodata", align 1
@__setup_early_memblock = internal global %struct.obs_kernel_param { ptr @__setup_str_early_memblock, ptr @early_memblock, i32 1 }, section ".init.setup", align 8
@reset_managed_pages_done = internal unnamed_addr global i1 false, section ".init.data", align 4
@max_low_pfn = dso_local local_unnamed_addr global i64 0, align 8
@min_low_pfn = dso_local local_unnamed_addr global i64 0, align 8
@max_pfn = dso_local local_unnamed_addr global i64 0, align 8
@max_possible_pfn = dso_local local_unnamed_addr global i64 0, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"memblock: cannot resize %s array\0A\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"\013memblock: Failed to double %s array from %ld to %ld entries !\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"\016memblock: %s is doubled to %ld at [%pa-%pa]\00", align 1
@memblock_find_in_range._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.memblock_find_in_range = private unnamed_addr constant [23 x i8] c"memblock_find_in_range\00", align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"\016MEMBLOCK configuration:\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"\016 memory size = %pa reserved size = %pa\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"\016 %s.cnt  = 0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c" on node %d\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"\016 %s[%#x]\09[%pa-%pa], %pa bytes%s flags: %#x\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_early_memblock], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @memblock_has_mirror() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = load i1, ptr @system_has_some_mirror, align 1
  ret i1 %1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local noundef range(i64 0, 2) i64 @memblock_addrs_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 section ".meminit.text" align 16 {
  %5 = add i64 %3, %2
  %6 = icmp ugt i64 %5, %0
  %7 = add i64 %1, %0
  %8 = icmp ugt i64 %7, %2
  %9 = and i1 %8, %6
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @memblock_overlaps_region(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %4 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = icmp ule i64 %12, %1
  %14 = icmp ule i64 %8, %9
  %15 = or i1 %14, %13
  br i1 %15, label %.preheader, label %30

.preheader:                                       ; preds = %5, %19
  %16 = phi i64 [ %17, %19 ], [ 0, %5 ]
  %17 = add nuw i64 %16, 1
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %28, label %19, !llvm.loop !5

19:                                               ; preds = %.preheader
  %20 = getelementptr [24 x i8], ptr %7, i64 %17
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %21
  %25 = icmp ule i64 %24, %1
  %26 = icmp ule i64 %8, %21
  %27 = or i1 %26, %25
  br i1 %27, label %.preheader, label %28, !llvm.loop !5

28:                                               ; preds = %19, %.preheader
  %.lcssa = phi i64 [ %17, %19 ], [ %4, %.preheader ]
  %29 = icmp ult i64 %.lcssa, %4
  br label %30

30:                                               ; preds = %28, %5, %3
  %31 = phi i1 [ false, %3 ], [ true, %5 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_discard() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 80), align 8
  %2 = icmp eq ptr %1, @memblock_reserved_init_regions
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @memblock_reserved_in_slab, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @kfree(ptr noundef %1) #20
  br label %20

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = add i64 %8, 2147483648
  %10 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %11 = load i64, ptr @phys_base, align 8
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = sub i64 -2147483648, %12
  %14 = select i1 %10, i64 %11, i64 %13
  %15 = add i64 %9, %14
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 64), align 8
  %17 = mul i64 %16, 24
  %18 = add i64 %17, 4088
  %19 = and i64 %18, -4096
  tail call void @memblock_free_late(i64 noundef %15, i64 noundef %19)
  br label %20

20:                                               ; preds = %7, %6, %0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %22 = icmp eq ptr %21, @memblock_memory_init_regions
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @memblock_memory_in_slab, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @kfree(ptr noundef %21) #20
  br label %40

27:                                               ; preds = %23
  %28 = ptrtoint ptr %21 to i64
  %29 = add i64 %28, 2147483648
  %30 = icmp ugt ptr %21, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 24), align 8
  %37 = mul i64 %36, 24
  %38 = add i64 %37, 4088
  %39 = and i64 %38, -4096
  tail call void @memblock_free_late(i64 noundef %35, i64 noundef %39)
  br label %40

40:                                               ; preds = %27, %26, %20
  store ptr null, ptr @memblock_memory, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free_late(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_free_late, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  %.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %.pre, %8 ], [ %0, %2 ]
  %13 = add i64 %12, 4095
  %14 = lshr i64 %13, 12
  %15 = add i64 %12, %1
  %16 = lshr i64 %15, 12
  store i64 %16, ptr %4, align 8
  %17 = icmp samesign ult i64 %14, %16
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %11, %.preheader
  %18 = phi i64 [ %22, %.preheader ], [ %14, %11 ]
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr [64 x i8], ptr %20, i64 %18
  call void @memblock_free_pages(ptr noundef %21, i64 noundef %18, i32 noundef 0) #20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, ptr nonnull elementtype(i64) @_totalram_pages) #20, !srcloc !8
  %22 = add nuw i64 %18, 1
  %23 = load i64, ptr %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_add_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i64 %0, -1
  %8 = add i64 %7, %1
  store i64 %8, ptr %6, align 8
  %9 = load i1, ptr @memblock_debug, align 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @llvm.returnaddress(i32 0)
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.memblock_add_node, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3, ptr noundef %11) #21
  %.pre = load i64, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %.pre, %10 ], [ %0, %4 ]
  %15 = call fastcc i32 @memblock_add_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %14, i64 noundef %1, i32 noundef %2, i32 noundef %3) #22, !range !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %15
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @memblock_add_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 section ".meminit.text" align 16 {
  %6 = xor i64 %1, -1
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.thread11, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %0, align 8
  br i1 %15, label %17, label %33

17:                                               ; preds = %10
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %19, %17
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 603, i32 2305, i64 12) #20, !srcloc !13
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #20, !srcloc !14
  %.pre = load ptr, ptr %11, align 8
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %.pre, %23 ], [ %12, %19 ]
  store i64 %1, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %7, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %4, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 %3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %32, align 8
  br label %.thread11

33:                                               ; preds = %10
  %34 = shl i64 %16, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  %38 = icmp ult i64 %1, %8
  br label %.loopexit

.loopexit:                                        ; preds = %121, %33
  %39 = phi i64 [ %16, %33 ], [ %122, %121 ]
  %40 = phi i32 [ 0, %33 ], [ %117, %121 ]
  %41 = phi i32 [ -1, %33 ], [ %118, %121 ]
  %42 = phi i1 [ %37, %33 ], [ true, %121 ]
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %.thread10, label %44

44:                                               ; preds = %.loopexit
  %45 = load ptr, ptr %11, align 8
  br label %46

46:                                               ; preds = %91, %44
  %47 = phi i64 [ %90, %91 ], [ %1, %44 ]
  %48 = phi i32 [ %92, %91 ], [ 0, %44 ]
  %49 = phi i32 [ %88, %91 ], [ 0, %44 ]
  %50 = phi i32 [ %87, %91 ], [ %41, %44 ]
  %51 = phi i32 [ %86, %91 ], [ %40, %44 ]
  %52 = phi ptr [ %95, %91 ], [ %45, %44 ]
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %53
  %57 = icmp ult i64 %53, %8
  %58 = icmp ugt i64 %56, %47
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %85

60:                                               ; preds = %46
  %61 = icmp ugt i64 %53, %47
  br i1 %61, label %62, label %79

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %67, label %66, !prof !11

66:                                               ; preds = %62
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 645, i32 2305, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #20, !srcloc !17
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %4
  br i1 %70, label %72, label %71, !prof !11

71:                                               ; preds = %67
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #20, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 647, i32 2305, i64 12) #20, !srcloc !19
  tail call void asm sideeffect "446: nop\0A\09.pushsection .discard.instr_end\0A\09.long 446b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 446) #20, !srcloc !20
  br label %72

72:                                               ; preds = %71, %67
  %73 = add i32 %49, 1
  br i1 %42, label %74, label %79

74:                                               ; preds = %72
  %75 = icmp eq i32 %50, -1
  %76 = select i1 %75, i32 %48, i32 %50
  %77 = add i32 %48, 1
  %78 = sub i64 %53, %47
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %48, i64 noundef %47, i64 noundef %78, i32 noundef %3, i32 noundef %4) #22
  br label %79

79:                                               ; preds = %74, %72, %60
  %80 = phi i32 [ %77, %74 ], [ %51, %72 ], [ %51, %60 ]
  %81 = phi i32 [ %76, %74 ], [ %50, %72 ], [ %50, %60 ]
  %82 = phi i32 [ %73, %74 ], [ %73, %72 ], [ %49, %60 ]
  %83 = phi i32 [ %77, %74 ], [ %48, %72 ], [ %48, %60 ]
  %84 = tail call i64 @llvm.umin.i64(i64 %56, i64 %8)
  br label %85

85:                                               ; preds = %79, %46
  %86 = phi i32 [ %80, %79 ], [ %51, %46 ]
  %87 = phi i32 [ %81, %79 ], [ %50, %46 ]
  %88 = phi i32 [ %82, %79 ], [ %49, %46 ]
  %89 = phi i32 [ %83, %79 ], [ %48, %46 ]
  %90 = phi i64 [ %84, %79 ], [ %47, %46 ]
  br i1 %57, label %91, label %98

91:                                               ; preds = %85
  %92 = add i32 %89, 1
  %93 = load ptr, ptr %11, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr [24 x i8], ptr %93, i64 %94
  %96 = load i64, ptr %0, align 8
  %97 = icmp ugt i64 %96, %94
  br i1 %97, label %46, label %98, !llvm.loop !21

98:                                               ; preds = %91, %85
  %99 = phi i32 [ %92, %91 ], [ %89, %85 ]
  %100 = icmp ult i64 %90, %8
  br i1 %100, label %101, label %108

.thread10:                                        ; preds = %.loopexit
  br i1 %38, label %101, label %.thread11

101:                                              ; preds = %.thread10, %98
  %102 = phi i64 [ %1, %.thread10 ], [ %90, %98 ]
  %103 = phi i32 [ 0, %.thread10 ], [ %99, %98 ]
  %104 = phi i32 [ 0, %.thread10 ], [ %88, %98 ]
  %105 = phi i32 [ %41, %.thread10 ], [ %87, %98 ]
  %106 = phi i32 [ %40, %.thread10 ], [ %86, %98 ]
  %107 = add i32 %104, 1
  br i1 %42, label %.thread8, label %.thread

108:                                              ; preds = %98
  %109 = icmp eq i32 %88, 0
  br i1 %109, label %.thread11, label %116

.thread8:                                         ; preds = %101
  %110 = icmp eq i32 %105, -1
  %111 = select i1 %110, i32 %103, i32 %105
  %112 = add i32 %103, 1
  %113 = sub i64 %8, %102
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %103, i64 noundef %102, i64 noundef %113, i32 noundef %3, i32 noundef %4) #22
  %114 = icmp eq i32 %107, 0
  br i1 %114, label %.thread11, label %.thread9

.thread:                                          ; preds = %101
  %115 = icmp eq i32 %107, 0
  br i1 %115, label %.thread11, label %.thread7

116:                                              ; preds = %108
  br i1 %42, label %.thread9, label %.thread7

.thread7:                                         ; preds = %.thread, %116
  %117 = phi i32 [ %86, %116 ], [ %106, %.thread ]
  %118 = phi i32 [ %87, %116 ], [ %105, %.thread ]
  %119 = phi i32 [ %88, %116 ], [ %107, %.thread ]
  %120 = sext i32 %119 to i64
  br label %121

121:                                              ; preds = %126, %.thread7
  %122 = load i64, ptr %0, align 8
  %123 = add i64 %122, %120
  %124 = load i64, ptr %35, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %121
  %127 = tail call fastcc i32 @memblock_double_array(ptr noundef %0, i64 noundef %1, i64 noundef %7) #22, !range !22
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %.thread11, label %121, !llvm.loop !23

.thread9:                                         ; preds = %116, %.thread8
  %129 = phi i32 [ %112, %.thread8 ], [ %86, %116 ]
  %130 = phi i32 [ %111, %.thread8 ], [ %87, %116 ]
  %131 = sext i32 %130 to i64
  %132 = sext i32 %129 to i64
  tail call fastcc void @memblock_merge_regions(ptr noundef %0, i64 noundef %131, i64 noundef %132) #22
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %.thread, %108, %126, %.thread8, %.thread9, %24, %5
  %133 = phi i32 [ 0, %24 ], [ 0, %.thread9 ], [ 0, %5 ], [ -12, %126 ], [ 0, %.thread8 ], [ 0, %108 ], [ 0, %.thread ], [ 0, %.thread10 ]
  ret i32 %133
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_add, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  %.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %.pre, %8 ], [ %0, %2 ]
  %13 = call fastcc i32 @memblock_add_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %12, i64 noundef %1, i32 noundef 64, i32 noundef 0) #22, !range !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @memblock_validate_numa_coverage(i64 noundef %0) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %.preheader, label %20

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi i64 [ %15, %.preheader ], [ 0, %1 ]
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, -1
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %2, align 8
  %13 = sub i64 %11, %12
  %14 = select i1 %10, i64 %13, i64 0
  %15 = add i64 %14, %8
  call void @__next_mem_pfn_range(ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %.preheader, label %18, !llvm.loop !25

18:                                               ; preds = %.preheader
  %19 = shl i64 %15, 12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 32), align 8
  %25 = lshr i64 %24, 20
  %26 = lshr i64 %21, 20
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %26, i64 noundef %25) #21
  br label %28

28:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %22
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__next_mem_pfn_range(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #7 section ".meminit.text" align 16 {
  %6 = load i32, ptr %0, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %0, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = icmp eq i32 %1, 64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %14 = getelementptr [24 x i8], ptr %13, i64 %8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = load i64, ptr %14, align 8
  %18 = add i64 %17, 4095
  %19 = lshr i64 %18, 12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %17
  %23 = lshr i64 %22, 12
  %24 = icmp samesign ult i64 %19, %23
  %25 = icmp eq i32 %16, %1
  %26 = select i1 %12, i1 true, i1 %25
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %.loopexit, label %.preheader

28:                                               ; preds = %.preheader
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %30 = getelementptr [24 x i8], ptr %29, i64 %46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = load i64, ptr %30, align 8
  %34 = add i64 %33, 4095
  %35 = lshr i64 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %33
  %39 = lshr i64 %38, 12
  %40 = icmp samesign ult i64 %35, %39
  %41 = icmp eq i32 %32, %1
  %42 = select i1 %12, i1 true, i1 %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %11, %28
  %44 = phi i32 [ %45, %28 ], [ %7, %11 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %0, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %48 = icmp ugt i64 %47, %46
  br i1 %48, label %28, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %.preheader, %5
  store i32 -1, ptr %0, align 4
  br label %67

.loopexit:                                        ; preds = %28, %11
  %49 = phi i64 [ %17, %11 ], [ %33, %28 ]
  %50 = phi ptr [ %14, %11 ], [ %30, %28 ]
  %51 = phi i32 [ %16, %11 ], [ %32, %28 ]
  %52 = icmp eq ptr %2, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %.loopexit
  %54 = add i64 %49, 4095
  %55 = lshr i64 %54, 12
  store i64 %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %53, %.loopexit
  %57 = icmp eq ptr %3, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %56
  %59 = load i64, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %59
  %63 = lshr i64 %62, 12
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %58, %56
  %65 = icmp eq ptr %4, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 %51, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %64, %.critedge
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @memblock_phys_mem_size() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 32), align 8
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_remove(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_remove, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  %.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %.pre, %8 ], [ %0, %2 ]
  %13 = call fastcc i32 @memblock_remove_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %12, i64 noundef %1) #22, !range !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @memblock_remove_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 section ".meminit.text" align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @memblock_isolate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #22, !range !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, -1
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %13 = phi i32 [ %15, %.preheader ], [ %11, %8 ]
  %14 = sext i32 %13 to i64
  tail call fastcc void @memblock_remove_region(ptr noundef %0, i64 noundef %14) #22
  %15 = add i32 %13, -1
  %16 = icmp slt i32 %15, %10
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %8, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %6
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 2147483648
  %7 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %8 = load i64, ptr @phys_base, align 8
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 -2147483648, %9
  %11 = select i1 %7, i64 %8, i64 %10
  %12 = add i64 %6, %11
  %13 = tail call i32 @memblock_phys_free(i64 noundef %12, i64 noundef %1), !range !10
  br label %14

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_phys_free(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_phys_free, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  %.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %.pre, %8 ], [ %0, %2 ]
  %13 = call fastcc i32 @memblock_remove_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i64 noundef %12, i64 noundef %1) #22, !range !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_reserve(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_reserve, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  %.pre = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %.pre, %8 ], [ %0, %2 ]
  %13 = call fastcc i32 @memblock_add_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i64 noundef %12, i64 noundef %1, i32 noundef 64, i32 noundef 0) #22, !range !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_mark_hotplug(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1) #22
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @memblock_setclr_flag(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 1, 17) %4) unnamed_addr #3 section ".meminit.text" align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc i32 @memblock_isolate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #22, !range !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %10
  %.pre = sext i32 %11 to i64
  %.pre3 = sext i32 %12 to i64
  br label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = icmp eq i32 %3, 0
  %17 = xor i32 %4, -1
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %18, %14 ], [ %28, %20 ]
  %22 = load ptr, ptr %15, align 8
  %.split = getelementptr [24 x i8], ptr %22, i64 %21
  %23 = getelementptr i8, ptr %.split, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %17
  %26 = or i32 %24, %4
  %27 = select i1 %16, i32 %25, i32 %26
  store i32 %27, ptr %23, align 8
  %28 = add nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %.loopexit, label %20, !llvm.loop !28

.loopexit:                                        ; preds = %20, %..loopexit_crit_edge
  %.pre-phi4 = phi i64 [ %.pre3, %..loopexit_crit_edge ], [ %19, %20 ]
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %18, %20 ]
  tail call fastcc void @memblock_merge_regions(ptr noundef %0, i64 noundef %.pre-phi, i64 noundef %.pre-phi4) #22
  br label %30

30:                                               ; preds = %.loopexit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_clear_hotplug(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1) #22
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_mark_mirror(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = load i8, ptr @mirrored_kernelcore, align 1, !range !29, !noundef !30
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  store i1 true, ptr @system_has_some_mirror, align 1
  %6 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 2) #22
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  ret i32 %8
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_mark_nomap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 4) #22
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_clear_nomap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 4) #22
  ret i32 %3
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_reserved_mark_noinit(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 16) #22
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__next_mem_range(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #8 align 16 {
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = icmp ne i32 %1, 64
  %14 = load i1, ptr @__next_mem_range.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16, !prof !11

16:                                               ; preds = %8
  store i1 true, ptr @__next_mem_range.__already_done, align 1
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #20, !srcloc !31
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #20
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #20, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1122, i32 2313, i64 12) #20, !srcloc !33
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #20, !srcloc !34
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #20, !srcloc !35
  br label %17

17:                                               ; preds = %16, %8
  %18 = select i1 %13, i32 %1, i32 -1
  %19 = shl i64 %9, 32
  %20 = ashr exact i64 %19, 32
  %21 = load i64, ptr %3, align 8
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %.loopexit18

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr @memblock_memory, align 8
  %26 = icmp eq ptr %25, %3
  %27 = icmp eq i32 %18, -1
  %28 = and i32 %2, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %2, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %2, 8
  %33 = icmp ne i32 %32, 0
  %34 = icmp eq ptr %4, null
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = icmp eq ptr %5, null
  %37 = icmp eq ptr %6, null
  %38 = icmp eq ptr %7, null
  %39 = load ptr, ptr %24, align 8
  br i1 %34, label %.split.us, label %.split

.split.us:                                        ; preds = %23
  br i1 %26, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  br i1 %29, label %.split.us.split.us.split.us, label %.split.us.split.us.split

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us
  br i1 %31, label %.split.us.split.us.split.us.split.us, label %.split.us.split.us.split.us.split

.split.us.split.us.split.us.split.us:             ; preds = %.split.us.split.us.split.us, %55
  %40 = phi i64 [ %57, %55 ], [ %20, %.split.us.split.us.split.us ]
  %41 = phi i32 [ %56, %55 ], [ %10, %.split.us.split.us.split.us ]
  %42 = getelementptr [24 x i8], ptr %39, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %18
  %46 = select i1 %27, i1 true, i1 %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %.split.us.split.us.split.us.split.us
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = and i32 %49, 8
  %54 = icmp eq i32 %53, 0
  %or.cond = or i1 %33, %54
  br i1 %or.cond, label %.split70.us, label %55

55:                                               ; preds = %52, %47, %.split.us.split.us.split.us.split.us
  %56 = add i32 %41, 1
  %57 = sext i32 %56 to i64
  %58 = icmp ugt i64 %21, %57
  br i1 %58, label %.split.us.split.us.split.us.split.us, label %.loopexit18, !llvm.loop !36

.split.us.split.us.split.us.split:                ; preds = %.split.us.split.us.split.us
  br i1 %33, label %.split.us.split.us.split.us.split.split, label %.split.us.split.us.split.us.split.split.us

.split.us.split.us.split.us.split.split.us:       ; preds = %.split.us.split.us.split.us.split, %71
  %59 = phi i64 [ %73, %71 ], [ %20, %.split.us.split.us.split.us.split ]
  %60 = phi i32 [ %72, %71 ], [ %10, %.split.us.split.us.split.us.split ]
  %61 = getelementptr [24 x i8], ptr %39, i64 %59
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %18
  %65 = select i1 %27, i1 true, i1 %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %.split.us.split.us.split.us.split.split.us
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.split70.us, label %71

71:                                               ; preds = %66, %.split.us.split.us.split.us.split.split.us
  %72 = add i32 %60, 1
  %73 = sext i32 %72 to i64
  %74 = icmp ugt i64 %21, %73
  br i1 %74, label %.split.us.split.us.split.us.split.split.us, label %.loopexit18, !llvm.loop !36

.split.us.split.us.split.us.split.split:          ; preds = %.split.us.split.us.split.us.split
  br i1 %27, label %.split.us.split.us.split.us.split.split.split.us, label %.split.us.split.us.split.us.split.split.split

.split.us.split.us.split.us.split.split.split.us: ; preds = %.split.us.split.us.split.us.split.split
  %75 = getelementptr [24 x i8], ptr %39, i64 %20
  br label %.split70.us.sink.split

.split.us.split.us.split.us.split.split.split:    ; preds = %.split.us.split.us.split.us.split.split, %82
  %76 = phi i64 [ %84, %82 ], [ %20, %.split.us.split.us.split.us.split.split ]
  %77 = phi i32 [ %83, %82 ], [ %10, %.split.us.split.us.split.us.split.split ]
  %78 = getelementptr [24 x i8], ptr %39, i64 %76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %18
  br i1 %81, label %.split70.us, label %82

82:                                               ; preds = %.split.us.split.us.split.us.split.split.split
  %83 = add i32 %77, 1
  %84 = sext i32 %83 to i64
  %85 = icmp ugt i64 %21, %84
  br i1 %85, label %.split.us.split.us.split.us.split.split.split, label %.loopexit18, !llvm.loop !36

.split.us.split.us.split:                         ; preds = %.split.us.split.us
  br i1 %31, label %.split.us.split.us.split.split.us, label %.split.us.split.us.split.split

.split.us.split.us.split.split.us:                ; preds = %.split.us.split.us.split, %100
  %86 = phi i64 [ %102, %100 ], [ %20, %.split.us.split.us.split ]
  %87 = phi i32 [ %101, %100 ], [ %10, %.split.us.split.us.split ]
  %88 = getelementptr [24 x i8], ptr %39, i64 %86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, %18
  %92 = select i1 %27, i1 true, i1 %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %.split.us.split.us.split.split.us
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 6
  %or.cond330 = icmp eq i32 %96, 2
  br i1 %or.cond330, label %97, label %100

97:                                               ; preds = %93
  %98 = and i32 %95, 8
  %99 = icmp eq i32 %98, 0
  %or.cond333 = or i1 %33, %99
  br i1 %or.cond333, label %.split70.us, label %100

100:                                              ; preds = %97, %93, %.split.us.split.us.split.split.us
  %101 = add i32 %87, 1
  %102 = sext i32 %101 to i64
  %103 = icmp ugt i64 %21, %102
  br i1 %103, label %.split.us.split.us.split.split.us, label %.loopexit18, !llvm.loop !36

.split.us.split.us.split.split:                   ; preds = %.split.us.split.us.split
  br i1 %33, label %.split.us.split.us.split.split.split, label %.split.us.split.us.split.split.split.us

.split.us.split.us.split.split.split.us:          ; preds = %.split.us.split.us.split.split, %115
  %104 = phi i64 [ %117, %115 ], [ %20, %.split.us.split.us.split.split ]
  %105 = phi i32 [ %116, %115 ], [ %10, %.split.us.split.us.split.split ]
  %106 = getelementptr [24 x i8], ptr %39, i64 %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, %18
  %110 = select i1 %27, i1 true, i1 %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %.split.us.split.us.split.split.split.us
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 10
  %or.cond335 = icmp eq i32 %114, 2
  br i1 %or.cond335, label %.split70.us, label %115

115:                                              ; preds = %111, %.split.us.split.us.split.split.split.us
  %116 = add i32 %105, 1
  %117 = sext i32 %116 to i64
  %118 = icmp ugt i64 %21, %117
  br i1 %118, label %.split.us.split.us.split.split.split.us, label %.loopexit18, !llvm.loop !36

.split.us.split.us.split.split.split:             ; preds = %.split.us.split.us.split.split
  br i1 %27, label %.split.us.split.us.split.split.split.split.us, label %.split.us.split.us.split.split.split.split

.split.us.split.us.split.split.split.split.us:    ; preds = %.split.us.split.us.split.split.split, %126
  %119 = phi i64 [ %128, %126 ], [ %20, %.split.us.split.us.split.split.split ]
  %120 = phi i32 [ %127, %126 ], [ %10, %.split.us.split.us.split.split.split ]
  %121 = getelementptr [24 x i8], ptr %39, i64 %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %.split70.us.sink.split

126:                                              ; preds = %.split.us.split.us.split.split.split.split.us
  %127 = add i32 %120, 1
  %128 = sext i32 %127 to i64
  %129 = icmp ugt i64 %21, %128
  br i1 %129, label %.split.us.split.us.split.split.split.split.us, label %.loopexit18, !llvm.loop !36

.split.us.split.us.split.split.split.split:       ; preds = %.split.us.split.us.split.split.split, %141
  %130 = phi i64 [ %143, %141 ], [ %20, %.split.us.split.us.split.split.split ]
  %131 = phi i32 [ %142, %141 ], [ %10, %.split.us.split.us.split.split.split ]
  %132 = getelementptr [24 x i8], ptr %39, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %18
  br i1 %135, label %136, label %141

136:                                              ; preds = %.split.us.split.us.split.split.split.split
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %.split70.us

141:                                              ; preds = %136, %.split.us.split.us.split.split.split.split
  %142 = add i32 %131, 1
  %143 = sext i32 %142 to i64
  %144 = icmp ugt i64 %21, %143
  br i1 %144, label %.split.us.split.us.split.split.split.split, label %.loopexit18, !llvm.loop !36

.split.us.split:                                  ; preds = %.split.us
  %145 = getelementptr [24 x i8], ptr %39, i64 %20
  br label %.split70.us.sink.split

.split70.us.sink.split:                           ; preds = %.split.us.split.us.split.split.split.split.us, %.split.us.split, %.split.us.split.us.split.us.split.split.split.us
  %.sink336 = phi ptr [ %75, %.split.us.split.us.split.us.split.split.split.us ], [ %145, %.split.us.split ], [ %121, %.split.us.split.us.split.split.split.split.us ]
  %.us-phi74.ph = phi i32 [ %10, %.split.us.split.us.split.us.split.split.split.us ], [ %10, %.split.us.split ], [ %120, %.split.us.split.us.split.split.split.split.us ]
  %146 = getelementptr inbounds nuw i8, ptr %.sink336, i64 20
  %147 = load i32, ptr %146, align 4
  br label %.split70.us

.split70.us:                                      ; preds = %111, %136, %97, %66, %.split.us.split.us.split.us.split.split.split, %52, %.split70.us.sink.split
  %.us-phi72 = phi ptr [ %.sink336, %.split70.us.sink.split ], [ %132, %136 ], [ %78, %.split.us.split.us.split.us.split.split.split ], [ %88, %97 ], [ %61, %66 ], [ %42, %52 ], [ %106, %111 ]
  %.us-phi74 = phi i32 [ %.us-phi74.ph, %.split70.us.sink.split ], [ %131, %136 ], [ %77, %.split.us.split.us.split.us.split.split.split ], [ %87, %97 ], [ %60, %66 ], [ %41, %52 ], [ %105, %111 ]
  %.us-phi76 = phi i32 [ %147, %.split70.us.sink.split ], [ %18, %136 ], [ %18, %.split.us.split.us.split.us.split.split.split ], [ %90, %97 ], [ %63, %66 ], [ %44, %52 ], [ %108, %111 ]
  %148 = load i64, ptr %.us-phi72, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.us-phi72, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, %148
  br i1 %36, label %231, label %230

.split:                                           ; preds = %23
  br i1 %26, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.loopexit.us
  %152 = phi i64 [ %213, %.loopexit.us ], [ %20, %.split ]
  %153 = phi i32 [ %212, %.loopexit.us ], [ %10, %.split ]
  %154 = phi i32 [ %.ph15.us53, %.loopexit.us ], [ %12, %.split ]
  %155 = getelementptr [24 x i8], ptr %39, i64 %152
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %156
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 20
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %18
  %163 = select i1 %27, i1 true, i1 %162
  br i1 %163, label %164, label %.loopexit.us

164:                                              ; preds = %.split.split.us
  br i1 %29, label %170, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.loopexit.us, label %170

170:                                              ; preds = %165, %164
  br i1 %31, label %171, label %176

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %.loopexit.us

176:                                              ; preds = %171, %170
  br i1 %33, label %182, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.loopexit.us

182:                                              ; preds = %177, %176
  %183 = sext i32 %154 to i64
  %184 = load i64, ptr %4, align 8
  %185 = add i64 %184, 1
  %186 = icmp ugt i64 %185, %183
  br i1 %186, label %.preheader.us, label %.loopexit.us

187:                                              ; preds = %.preheader.us, %208
  %188 = phi i64 [ %210, %208 ], [ %183, %.preheader.us ]
  %189 = phi i32 [ %209, %208 ], [ %154, %.preheader.us ]
  %190 = getelementptr [24 x i8], ptr %215, i64 %188
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = getelementptr i8, ptr %190, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr i8, ptr %190, i64 -16
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %194
  br label %198

198:                                              ; preds = %192, %187
  %199 = phi i64 [ %197, %192 ], [ 0, %187 ]
  %200 = icmp ugt i64 %184, %188
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = load i64, ptr %190, align 8
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i64 [ %202, %201 ], [ -1, %198 ]
  %205 = icmp ult i64 %199, %159
  br i1 %205, label %206, label %.loopexit.us

206:                                              ; preds = %203
  %207 = icmp ult i64 %156, %204
  br i1 %207, label %.split55.us, label %208

208:                                              ; preds = %206
  %209 = add i32 %189, 1
  %210 = sext i32 %209 to i64
  %211 = icmp ugt i64 %185, %210
  br i1 %211, label %187, label %.loopexit.us, !llvm.loop !37

.loopexit.us:                                     ; preds = %203, %208, %182, %177, %171, %165, %.split.split.us
  %.ph15.us53 = phi i32 [ %154, %165 ], [ %154, %.split.split.us ], [ %154, %182 ], [ %154, %177 ], [ %154, %171 ], [ %209, %208 ], [ %189, %203 ]
  %212 = add i32 %153, 1
  %213 = sext i32 %212 to i64
  %214 = icmp ugt i64 %21, %213
  br i1 %214, label %.split.split.us, label %.loopexit18, !llvm.loop !36

.preheader.us:                                    ; preds = %182
  %215 = load ptr, ptr %35, align 8
  br label %187

.split.split:                                     ; preds = %.split
  %216 = load i64, ptr %4, align 8
  %217 = add i64 %216, 1
  br label %218

218:                                              ; preds = %.loopexit, %.split.split
  %219 = phi i64 [ %20, %.split.split ], [ %285, %.loopexit ]
  %220 = phi i32 [ %10, %.split.split ], [ %284, %.loopexit ]
  %221 = phi i32 [ %12, %.split.split ], [ %.ph15, %.loopexit ]
  %222 = getelementptr [24 x i8], ptr %39, i64 %219
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %223
  %227 = sext i32 %221 to i64
  %228 = icmp ugt i64 %217, %227
  br i1 %228, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %218
  %229 = load ptr, ptr %35, align 8
  br label %240

230:                                              ; preds = %.split70.us
  store i64 %148, ptr %5, align 8
  br label %231

231:                                              ; preds = %230, %.split70.us
  br i1 %37, label %233, label %232

232:                                              ; preds = %231
  store i64 %151, ptr %6, align 8
  br label %233

233:                                              ; preds = %232, %231
  br i1 %38, label %235, label %234

234:                                              ; preds = %233
  store i32 %.us-phi76, ptr %7, align 4
  br label %235

235:                                              ; preds = %234, %233
  %236 = add i32 %.us-phi74, 1
  %237 = zext i32 %236 to i64
  %238 = and i64 %9, -4294967296
  %239 = or disjoint i64 %238, %237
  br label %.loopexit18

240:                                              ; preds = %.preheader, %280
  %241 = phi i64 [ %282, %280 ], [ %227, %.preheader ]
  %242 = phi i32 [ %281, %280 ], [ %221, %.preheader ]
  %243 = getelementptr [24 x i8], ptr %229, i64 %241
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %243, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr i8, ptr %243, i64 -16
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, %247
  br label %251

251:                                              ; preds = %245, %240
  %252 = phi i64 [ %250, %245 ], [ 0, %240 ]
  %253 = icmp ugt i64 %216, %241
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load i64, ptr %243, align 8
  br label %256

256:                                              ; preds = %254, %251
  %257 = phi i64 [ %255, %254 ], [ -1, %251 ]
  %258 = icmp ult i64 %252, %226
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %256
  %260 = icmp ult i64 %223, %257
  br i1 %260, label %.split55, label %280

.split55:                                         ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %222, i64 20
  %262 = load i32, ptr %261, align 4
  br label %.split55.us

.split55.us:                                      ; preds = %206, %.split55
  %.us-phi = phi i32 [ %220, %.split55 ], [ %153, %206 ]
  %.us-phi56 = phi i64 [ %223, %.split55 ], [ %156, %206 ]
  %.us-phi57 = phi i64 [ %226, %.split55 ], [ %159, %206 ]
  %.us-phi58 = phi i32 [ %262, %.split55 ], [ %161, %206 ]
  %.us-phi59 = phi i64 [ %257, %.split55 ], [ %204, %206 ]
  %.us-phi60 = phi i64 [ %252, %.split55 ], [ %199, %206 ]
  %.us-phi61 = phi i32 [ %242, %.split55 ], [ %189, %206 ]
  br i1 %36, label %265, label %263

263:                                              ; preds = %.split55.us
  %264 = tail call i64 @llvm.umax.i64(i64 %.us-phi56, i64 %.us-phi60)
  store i64 %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %263, %.split55.us
  br i1 %37, label %268, label %266

266:                                              ; preds = %265
  %267 = tail call i64 @llvm.umin.i64(i64 %.us-phi57, i64 %.us-phi59)
  store i64 %267, ptr %6, align 8
  br label %268

268:                                              ; preds = %266, %265
  br i1 %38, label %.thread, label %269

269:                                              ; preds = %268
  store i32 %.us-phi58, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %268, %269
  %270 = icmp ugt i64 %.us-phi57, %.us-phi59
  %271 = zext i1 %270 to i32
  %272 = add i32 %.us-phi61, %271
  %273 = xor i1 %270, true
  %274 = zext i1 %273 to i32
  %275 = add i32 %.us-phi, %274
  %276 = zext i32 %275 to i64
  %277 = sext i32 %272 to i64
  %278 = shl nsw i64 %277, 32
  %279 = or disjoint i64 %278, %276
  br label %.loopexit18

280:                                              ; preds = %259
  %281 = add i32 %242, 1
  %282 = sext i32 %281 to i64
  %283 = icmp ugt i64 %217, %282
  br i1 %283, label %240, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %280, %256, %218
  %.ph15 = phi i32 [ %221, %218 ], [ %281, %280 ], [ %242, %256 ]
  %284 = add i32 %220, 1
  %285 = sext i32 %284 to i64
  %286 = icmp ugt i64 %21, %285
  br i1 %286, label %218, label %.loopexit18, !llvm.loop !36

.loopexit18:                                      ; preds = %.loopexit, %.loopexit.us, %115, %141, %126, %100, %71, %82, %55, %17, %235, %.thread
  %.sink = phi i64 [ %239, %235 ], [ %279, %.thread ], [ -1, %126 ], [ -1, %100 ], [ -1, %82 ], [ -1, %55 ], [ -1, %71 ], [ -1, %.loopexit.us ], [ -1, %141 ], [ -1, %115 ], [ -1, %17 ], [ -1, %.loopexit ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__next_mem_range_rev(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = icmp ne i32 %1, 64
  %14 = load i1, ptr @__next_mem_range_rev.__already_done, align 1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %17, label %16, !prof !11

16:                                               ; preds = %8
  store i1 true, ptr @__next_mem_range_rev.__already_done, align 1
  tail call void asm sideeffect "457: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 457b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 457) #20, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #20
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #20, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1218, i32 2313, i64 12) #20, !srcloc !40
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #20, !srcloc !41
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_end\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #20, !srcloc !42
  %.pre = load i64, ptr %0, align 8
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i64 [ %.pre, %16 ], [ %9, %8 ]
  %19 = select i1 %13, i32 %1, i32 -1
  %20 = icmp eq i64 %18, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = add i32 %23, -1
  %25 = icmp eq ptr %4, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %4, align 8
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %26, %21, %17
  %30 = phi i32 [ %28, %26 ], [ %12, %17 ], [ 0, %21 ]
  %31 = phi i32 [ %24, %26 ], [ %10, %17 ], [ %24, %21 ]
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %.loopexit19

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = load ptr, ptr @memblock_memory, align 8
  %36 = icmp eq ptr %35, %3
  %37 = icmp eq i32 %19, -1
  %38 = and i32 %2, 2
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %2, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %2, 8
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %4, null
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = icmp eq ptr %5, null
  %47 = icmp eq ptr %6, null
  %48 = icmp eq ptr %7, null
  %49 = load ptr, ptr %34, align 8
  %50 = zext nneg i32 %31 to i64
  br label %51

51:                                               ; preds = %.loopexit, %33
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.loopexit ], [ %50, %33 ]
  %52 = phi i32 [ %.ph16, %.loopexit ], [ %30, %33 ]
  %53 = getelementptr [24 x i8], ptr %49, i64 %indvars.iv59
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %59 = load i32, ptr %58, align 4
  br i1 %36, label %60, label %81

60:                                               ; preds = %51
  %61 = icmp eq i32 %59, %19
  %62 = select i1 %37, i1 true, i1 %61
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  br i1 %39, label %69, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64, %63
  br i1 %41, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %70, %69
  br i1 %43, label %76, label %81

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.loopexit

81:                                               ; preds = %76, %75, %51
  br i1 %44, label %87, label %82

82:                                               ; preds = %81
  %83 = icmp sgt i32 %52, -1
  br i1 %83, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %82
  %84 = load ptr, ptr %45, align 8
  %85 = load i64, ptr %4, align 8
  %86 = zext nneg i32 %52 to i64
  br label %99

87:                                               ; preds = %81
  br i1 %46, label %89, label %88

88:                                               ; preds = %87
  store i64 %54, ptr %5, align 8
  br label %89

89:                                               ; preds = %88, %87
  br i1 %47, label %91, label %90

90:                                               ; preds = %89
  store i64 %57, ptr %6, align 8
  br label %91

91:                                               ; preds = %90, %89
  br i1 %48, label %93, label %92

92:                                               ; preds = %91
  store i32 %59, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = add nuw i64 %indvars.iv59, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = sext i32 %52 to i64
  %97 = shl nsw i64 %96, 32
  %98 = or disjoint i64 %97, %95
  br label %.loopexit19

99:                                               ; preds = %.preheader, %134
  %indvars.iv = phi i64 [ %86, %.preheader ], [ %indvars.iv.next, %134 ]
  %100 = getelementptr [24 x i8], ptr %84, i64 %indvars.iv
  %101 = icmp eq i64 %indvars.iv, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %100, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr i8, ptr %100, i64 -16
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i64 [ %107, %102 ], [ 0, %99 ]
  %110 = icmp ugt i64 %85, %indvars.iv
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i64, ptr %100, align 8
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi i64 [ %112, %111 ], [ -1, %108 ]
  %115 = icmp ugt i64 %114, %54
  br i1 %115, label %116, label %.loopexit.loopexit.split.loop.exit

116:                                              ; preds = %113
  %117 = icmp ugt i64 %57, %109
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  br i1 %46, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call i64 @llvm.umax.i64(i64 %54, i64 %109)
  store i64 %120, ptr %5, align 8
  br label %121

121:                                              ; preds = %119, %118
  br i1 %47, label %124, label %122

122:                                              ; preds = %121
  %123 = tail call i64 @llvm.umin.i64(i64 %57, i64 %114)
  store i64 %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %122, %121
  br i1 %48, label %.thread, label %125

125:                                              ; preds = %124
  store i32 %59, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %124, %125
  %126 = icmp ult i64 %54, %109
  %127 = sext i1 %126 to i64
  %128 = add i64 %indvars.iv, %127
  %129 = xor i1 %126, true
  %130 = sext i1 %129 to i64
  %131 = add i64 %indvars.iv59, %130
  %132 = and i64 %131, 4294967295
  %sext = shl i64 %128, 32
  %133 = or disjoint i64 %sext, %132
  br label %.loopexit19

134:                                              ; preds = %116
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %101, label %.loopexit, label %99, !llvm.loop !43

.loopexit.loopexit.split.loop.exit:               ; preds = %113
  %135 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %134, %.loopexit.loopexit.split.loop.exit, %60, %64, %70, %76, %82
  %.ph16 = phi i32 [ %52, %64 ], [ %52, %60 ], [ %52, %82 ], [ %52, %76 ], [ %52, %70 ], [ %135, %.loopexit.loopexit.split.loop.exit ], [ -1, %134 ]
  %indvars.iv.next60 = add nsw i64 %indvars.iv59, -1
  %136 = icmp sgt i64 %indvars.iv59, 0
  br i1 %136, label %51, label %.loopexit19, !llvm.loop !44

.loopexit19:                                      ; preds = %.loopexit, %29, %93, %.thread
  %.sink = phi i64 [ %98, %93 ], [ %133, %.thread ], [ -1, %29 ], [ -1, %.loopexit ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @memblock_set_node(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @memblock_isolate_range(ptr noundef %2, i64 noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #22, !range !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %9
  %.pre = sext i32 %10 to i64
  %.pre3 = sext i32 %11 to i64
  br label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = sext i32 %10 to i64
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %15, %13 ], [ %21, %17 ]
  %19 = load ptr, ptr %14, align 8
  %.split = getelementptr [24 x i8], ptr %19, i64 %18
  %20 = getelementptr i8, ptr %.split, i64 20
  store i32 %3, ptr %20, align 4
  %21 = add nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %.loopexit, label %17, !llvm.loop !45

.loopexit:                                        ; preds = %17, %..loopexit_crit_edge
  %.pre-phi4 = phi i64 [ %.pre3, %..loopexit_crit_edge ], [ %16, %17 ]
  %.pre-phi = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %15, %17 ]
  tail call fastcc void @memblock_merge_regions(ptr noundef %2, i64 noundef %.pre-phi, i64 noundef %.pre-phi4) #22
  br label %23

23:                                               ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %7
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @memblock_isolate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef captures(none) initializes((0, 4)) %4) unnamed_addr #3 section ".meminit.text" align 16 {
  %6 = xor i64 %1, -1
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %17, %10
  %13 = load i64, ptr %0, align 8
  %14 = add i64 %13, 2
  %15 = load i64, ptr %11, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @memblock_double_array(ptr noundef %0, i64 noundef %1, i64 noundef %7) #22, !range !22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit, label %12, !llvm.loop !46

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = icmp eq i64 %13, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %67, %23
  %27 = phi ptr [ %24, %23 ], [ %71, %67 ]
  %28 = phi i32 [ 0, %23 ], [ %68, %67 ]
  %29 = load i64, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = icmp ult i64 %29, %8
  %34 = icmp ugt i64 %32, %1
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %65

36:                                               ; preds = %26
  %37 = icmp ult i64 %29, %1
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  store i64 %1, ptr %27, align 8
  %39 = sub nuw i64 %1, %29
  %40 = sub i64 %31, %39
  store i64 %40, ptr %30, align 8
  %41 = load i64, ptr %25, align 8
  %42 = sub i64 %41, %39
  store i64 %42, ptr %25, align 8
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load i32, ptr %45, align 8
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %28, i64 noundef %29, i64 noundef %39, i32 noundef %44, i32 noundef %46) #22
  br label %65

47:                                               ; preds = %36
  %48 = icmp ugt i64 %32, %8
  br i1 %48, label %49, label %59

49:                                               ; preds = %47
  store i64 %8, ptr %27, align 8
  %50 = sub i64 %8, %29
  %51 = sub i64 %31, %50
  store i64 %51, ptr %30, align 8
  %52 = load i64, ptr %25, align 8
  %53 = sub i64 %52, %50
  store i64 %53, ptr %25, align 8
  %54 = add i32 %28, -1
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = load i32, ptr %57, align 8
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %28, i64 noundef %29, i64 noundef %50, i32 noundef %56, i32 noundef %58) #22
  br label %65

59:                                               ; preds = %47
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 %28, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = add i32 %28, 1
  store i32 %64, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %49, %38, %26
  %66 = phi i32 [ %28, %26 ], [ %28, %38 ], [ %54, %49 ], [ %28, %63 ]
  br i1 %33, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = add i32 %66, 1
  %69 = load ptr, ptr %21, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr [24 x i8], ptr %69, i64 %70
  %72 = load i64, ptr %0, align 8
  %73 = icmp ugt i64 %72, %70
  br i1 %73, label %26, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %17, %67, %65, %20, %5
  %74 = phi i32 [ 0, %5 ], [ 0, %20 ], [ 0, %67 ], [ 0, %65 ], [ -12, %17 ]
  ret i32 %74
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_merge_regions(ptr noundef captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #3 section ".meminit.text" align 16 {
  %4 = icmp eq i64 %1, 0
  %5 = trunc nsw i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = select i1 %4, i32 0, i32 %6
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, -1
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %11 = sext i32 %7 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %58, %13
  %16 = phi i64 [ %11, %13 ], [ %.pre-phi, %58 ]
  %17 = phi i64 [ %10, %13 ], [ %60, %58 ]
  %18 = phi i32 [ %7, %13 ], [ %59, %58 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr [24 x i8], ptr %19, i64 %16
  %21 = add i32 %18, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [24 x i8], ptr %19, i64 %22
  %24 = load i64, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = load i64, ptr %23, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %36, %30, %15
  %43 = icmp ugt i64 %27, %28
  br i1 %43, label %44, label %58, !prof !48, !llvm.loop !49

44:                                               ; preds = %42
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #20, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 529, i32 0, i64 12) #20, !srcloc !51
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %26
  store i64 %48, ptr %25, align 8
  %49 = getelementptr i8, ptr %23, i64 24
  %50 = load i64, ptr %0, align 8
  %51 = add i32 %18, 2
  %52 = sext i32 %51 to i64
  %53 = sub i64 %50, %52
  %54 = mul i64 %53, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %49, i64 %54, i1 false)
  %55 = load i64, ptr %0, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %0, align 8
  %57 = add i64 %17, -1
  %.pre = sext i32 %18 to i64
  br label %58

58:                                               ; preds = %45, %42
  %.pre-phi = phi i64 [ %.pre, %45 ], [ %22, %42 ]
  %59 = phi i32 [ %18, %45 ], [ %21, %42 ]
  %60 = phi i64 [ %57, %45 ], [ %17, %42 ]
  %61 = icmp ugt i64 %60, %.pre-phi
  br i1 %61, label %15, label %.loopexit

.loopexit:                                        ; preds = %58, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i64 4096, 1) i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 section ".init.text" align 16 {
  %7 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  %8 = load i1, ptr @system_has_some_mirror, align 1
  %9 = select i1 %8, i32 2, i32 0
  %10 = icmp ne i32 %4, 64
  %11 = load i1, ptr @memblock_alloc_range_nid.__already_done, align 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %14, label %13, !prof !11

13:                                               ; preds = %6
  store i1 true, ptr @memblock_alloc_range_nid.__already_done, align 1
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #20, !srcloc !52
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.5) #20
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #20, !srcloc !53
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1451, i32 2313, i64 12) #20, !srcloc !54
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #20, !srcloc !55
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #20, !srcloc !56
  br label %14

14:                                               ; preds = %13, %6
  %15 = select i1 %10, i32 %4, i32 -1
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @dump_stack() #21
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %1, %14 ], [ 64, %17 ]
  %20 = icmp eq i32 %15, -1
  %21 = or i1 %5, %20
  br label %22

22:                                               ; preds = %47, %18
  %23 = phi i64 [ %0, %18 ], [ %.pre, %47 ]
  %24 = phi i32 [ %9, %18 ], [ 0, %47 ]
  %25 = call fastcc i64 @memblock_find_in_range_node(i64 noundef %23, i64 noundef %19, i64 noundef %2, i64 noundef %3, i32 noundef %15, i32 noundef %24) #22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @memblock_reserve(i64 noundef %25, i64 noundef %28) #22, !range !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %27, %22
  br i1 %21, label %40, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %7, align 8
  %34 = call fastcc i64 @memblock_find_in_range_node(i64 noundef %33, i64 noundef %19, i64 noundef %2, i64 noundef %3, i32 noundef -1, i32 noundef %24) #22
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @memblock_reserve(i64 noundef %34, i64 noundef %37) #22, !range !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %32, %31
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = call i32 @___ratelimit(ptr noundef nonnull @memblock_alloc_range_nid._rs, ptr noundef nonnull @__func__.memblock_alloc_range_nid) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #21
  br label %47

47:                                               ; preds = %45, %42
  %.pre = load i64, ptr %7, align 8
  br label %22

48:                                               ; preds = %40, %36, %27
  %49 = phi i64 [ 0, %40 ], [ %34, %36 ], [ %25, %27 ]
  ret i64 %49
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 4096, 1) i64 @memblock_find_in_range_node(i64 noundef %0, i64 noundef range(i64 1, 0) %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #3 section ".meminit.text" align 16 {
  %7 = icmp ult i64 %3, 2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 8), align 8
  %9 = select i1 %7, i64 %8, i64 %3
  %10 = tail call i64 @llvm.umax.i64(i64 %2, i64 4096)
  %11 = tail call i64 @llvm.umax.i64(i64 %10, i64 %9)
  %12 = load i8, ptr @memblock, align 8, !range !29, !noundef !30
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call fastcc i64 @__memblock_find_range_bottom_up(i64 noundef %10, i64 noundef %11, i64 noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5) #22
  br label %18

16:                                               ; preds = %6
  %17 = tail call fastcc i64 @__memblock_find_range_top_down(i64 noundef %10, i64 noundef %11, i64 noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5) #22
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %17, %16 ]
  ret i64 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i64 4096, 1) i64 @memblock_phys_alloc_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 section ".init.text" align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.memblock_phys_alloc_range, i64 noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9) #21
  %.pre = load i64, ptr %5, align 8
  %.pre1 = load i64, ptr %6, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i64 [ %.pre1, %8 ], [ %3, %4 ]
  %13 = phi i64 [ %.pre, %8 ], [ %2, %4 ]
  %14 = call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef %13, i64 noundef %12, i32 noundef -1, i1 noundef zeroext false) #22
  ret i64 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i64 4096, 1) i64 @memblock_phys_alloc_try_nid(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 section ".init.text" align 16 {
  %4 = tail call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef 0, i32 noundef %2, i1 noundef zeroext false) #22
  ret i64 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memblock_alloc_exact_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i1, ptr @memblock_debug, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memblock_alloc_exact_nid_raw, i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %10) #21
  %.pre = load i64, ptr %6, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %.pre1, %9 ], [ %3, %5 ]
  %14 = phi i64 [ %.pre, %9 ], [ %2, %5 ]
  %15 = call fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %14, i64 noundef %13, i32 noundef %4, i1 noundef zeroext true) #22
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #3 section ".init.text" align 16 {
  %7 = tail call zeroext i1 @slab_is_available() #20
  br i1 %7, label %8, label %10, !prof !48

8:                                                ; preds = %6
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1584, i32 2307, i64 12) #20, !srcloc !58
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !59
  %9 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %0, i32 noundef 10496, i32 noundef %4) #23
  br label %26

10:                                               ; preds = %6
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 8), align 8
  %12 = tail call i64 @llvm.umin.i64(i64 %11, i64 %3)
  %13 = tail call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %12, i32 noundef %4, i1 noundef zeroext %5) #22
  %14 = icmp eq i64 %13, 0
  %15 = icmp ne i64 %2, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %12, i32 noundef %4, i1 noundef zeroext %5) #22
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i64 [ %18, %17 ], [ %13, %10 ]
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @page_offset_base, align 8
  %24 = add i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %19, %8
  %27 = phi ptr [ %25, %22 ], [ null, %19 ], [ %9, %8 ]
  ret ptr %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i1, ptr @memblock_debug, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memblock_alloc_try_nid_raw, i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %10) #21
  %.pre = load i64, ptr %6, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %.pre1, %9 ], [ %3, %5 ]
  %14 = phi i64 [ %.pre, %9 ], [ %2, %5 ]
  %15 = call fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %14, i64 noundef %13, i32 noundef %4, i1 noundef zeroext false) #22
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memblock_alloc_try_nid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #3 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i1, ptr @memblock_debug, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memblock_alloc_try_nid, i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %10) #21
  %.pre = load i64, ptr %6, align 8
  %.pre1 = load i64, ptr %7, align 8
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %.pre1, %9 ], [ %3, %5 ]
  %14 = phi i64 [ %.pre, %9 ], [ %2, %5 ]
  %15 = call fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %14, i64 noundef %13, i32 noundef %4, i1 noundef zeroext false) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %0, i1 false)
  br label %18

18:                                               ; preds = %17, %12
  ret ptr %15
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_pages(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @memblock_reserved_size() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 72), align 8
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @memblock_start_of_DRAM() local_unnamed_addr #10 section ".meminit.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @memblock_end_of_DRAM() local_unnamed_addr #10 section ".meminit.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %3 = shl i64 %1, 32
  %4 = add i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr [24 x i8], ptr %2, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_enforce_memory_limit(i64 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %6 = getelementptr [24 x i8], ptr %4, i64 %5
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %13
  %8 = phi ptr [ %15, %13 ], [ %4, %3 ]
  %9 = phi i64 [ %14, %13 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = sub nuw i64 %9, %11
  %15 = getelementptr i8, ptr %8, i64 24
  %16 = icmp ult ptr %15, %6
  br i1 %16, label %.preheader, label %.thread, !llvm.loop !60

17:                                               ; preds = %.preheader
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %9
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %19, i64 noundef -1) #22, !range !10
  %23 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i64 noundef %19, i64 noundef -1) #22, !range !10
  br label %.thread

.thread:                                          ; preds = %13, %3, %21, %17, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_cap_memory_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #3 section ".init.text" align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @memblock_memory, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.memblock_cap_memory_range) #21
  br label %54

13:                                               ; preds = %6
  %14 = call fastcc i32 @memblock_isolate_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #22, !range !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %13
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %18 = trunc i64 %17 to i32
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %18, -1
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %.loopexit5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %.pre6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %30
  %22 = phi ptr [ %31, %30 ], [ %.pre6, %.preheader.preheader ]
  %23 = phi i32 [ %32, %30 ], [ %20, %.preheader.preheader ]
  %24 = sext i32 %23 to i64
  %.split = getelementptr [24 x i8], ptr %22, i64 %24
  %25 = getelementptr i8, ptr %.split, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %.preheader
  tail call fastcc void @memblock_remove_region(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %24) #22
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %30

30:                                               ; preds = %29, %.preheader
  %31 = phi ptr [ %.pre, %29 ], [ %22, %.preheader ]
  %32 = add i32 %23, -1
  %33 = icmp slt i32 %32, %19
  br i1 %33, label %.loopexit5, label %.preheader, !llvm.loop !61

.loopexit5:                                       ; preds = %30, %16
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, -1
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.loopexit5
  %38 = zext nneg i32 %35 to i64
  %.pre8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %39

39:                                               ; preds = %47, %37
  %40 = phi ptr [ %.pre8, %37 ], [ %48, %47 ]
  %41 = phi i64 [ %38, %37 ], [ %49, %47 ]
  %.split4 = getelementptr [24 x i8], ptr %40, i64 %41
  %42 = getelementptr i8, ptr %.split4, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  tail call fastcc void @memblock_remove_region(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %41) #22
  %.pre7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %47

47:                                               ; preds = %46, %39
  %48 = phi ptr [ %.pre7, %46 ], [ %40, %39 ]
  %49 = add nsw i64 %41, -1
  %50 = icmp sgt i64 %41, 0
  br i1 %50, label %39, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %47, %.loopexit5
  %51 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i64 noundef 0, i64 noundef %0) #22, !range !10
  %52 = add i64 %1, %0
  %53 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i64 noundef %52, i64 noundef -1) #22, !range !10
  br label %54

54:                                               ; preds = %.loopexit, %13, %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_remove_region(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #3 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.split = getelementptr [24 x i8], ptr %4, i64 %1
  %5 = getelementptr i8, ptr %.split, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = add nsw i64 %1, 1
  %11 = getelementptr [24 x i8], ptr %4, i64 %10
  %12 = load i64, ptr %0, align 8
  %13 = sub i64 %12, %10
  %14 = mul i64 %13, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.split, ptr align 8 %11, i64 %14, i1 false)
  %15 = load i64, ptr %0, align 8
  %16 = add i64 %15, -1
  store i64 %16, ptr %0, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !11

21:                                               ; preds = %18
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #20, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 358, i32 2305, i64 12) #20, !srcloc !64
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #20, !srcloc !65
  br label %22

22:                                               ; preds = %21, %18
  store i64 1, ptr %0, align 8
  %23 = load ptr, ptr %3, align 8
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 64, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_mem_limit_remove_map(i64 noundef %0) local_unnamed_addr #3 section ".init.text" align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %6 = getelementptr [24 x i8], ptr %4, i64 %5
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %13
  %8 = phi ptr [ %15, %13 ], [ %4, %3 ]
  %9 = phi i64 [ %14, %13 ], [ %0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %.preheader
  %14 = sub nuw i64 %9, %11
  %15 = getelementptr i8, ptr %8, i64 24
  %16 = icmp ult ptr %15, %6
  br i1 %16, label %.preheader, label %.thread, !llvm.loop !60

17:                                               ; preds = %.preheader
  %18 = load i64, ptr %8, align 8
  %19 = add i64 %18, %9
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %17
  tail call void @memblock_cap_memory_range(i64 noundef 0, i64 noundef %19) #22
  br label %.thread

.thread:                                          ; preds = %13, %3, %21, %17, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @memblock_is_reserved(i64 noundef %0) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 56), align 8
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 80), align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i32 [ 0, %1 ], [ %.ph, %21 ]
  %7 = phi i32 [ %3, %1 ], [ %.ph4, %21 ]
  %8 = add i32 %7, %6
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [24 x i8], ptr %4, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  %18 = icmp ugt i64 %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %9, 1
  br label %21

21:                                               ; preds = %5, %19
  %.ph = phi i32 [ %20, %19 ], [ %6, %5 ]
  %.ph4 = phi i32 [ %7, %19 ], [ %9, %5 ]
  %22 = icmp ult i32 %.ph, %.ph4
  br i1 %22, label %5, label %23, !llvm.loop !66

23:                                               ; preds = %14, %21
  %24 = phi i1 [ false, %21 ], [ true, %14 ]
  ret i1 %24
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @memblock_is_memory(i64 noundef %0) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i32 [ 0, %1 ], [ %.ph, %21 ]
  %7 = phi i32 [ %3, %1 ], [ %.ph4, %21 ]
  %8 = add i32 %7, %6
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [24 x i8], ptr %4, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  %18 = icmp ugt i64 %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %9, 1
  br label %21

21:                                               ; preds = %5, %19
  %.ph = phi i32 [ %20, %19 ], [ %6, %5 ]
  %.ph4 = phi i32 [ %7, %19 ], [ %9, %5 ]
  %22 = icmp ult i32 %.ph, %.ph4
  br i1 %22, label %5, label %23, !llvm.loop !66

23:                                               ; preds = %14, %21
  %24 = phi i1 [ false, %21 ], [ true, %14 ]
  ret i1 %24
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @memblock_is_map_memory(i64 noundef %0) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %3 = trunc i64 %2 to i32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %5

5:                                                ; preds = %21, %1
  %6 = phi i32 [ 0, %1 ], [ %.ph, %21 ]
  %7 = phi i32 [ %3, %1 ], [ %.ph5, %21 ]
  %8 = add i32 %7, %6
  %9 = lshr i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [24 x i8], ptr %4, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %12
  %18 = icmp ugt i64 %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add nuw i32 %9, 1
  br label %21

21:                                               ; preds = %5, %19
  %.ph = phi i32 [ %20, %19 ], [ %6, %5 ]
  %.ph5 = phi i32 [ %7, %19 ], [ %9, %5 ]
  %22 = icmp ult i32 %.ph, %.ph5
  br i1 %22, label %5, label %.thread6, !llvm.loop !66

23:                                               ; preds = %14
  %24 = getelementptr i8, ptr %11, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br label %.thread6

.thread6:                                         ; preds = %21, %23
  %28 = phi i1 [ %27, %23 ], [ false, %21 ]
  ret i1 %28
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @memblock_search_pfn_nid(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #7 section ".meminit.text" align 16 {
  %4 = shl i64 %0, 12
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = phi i32 [ 0, %3 ], [ %.ph, %24 ]
  %10 = phi i32 [ %6, %3 ], [ %.ph5, %24 ]
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [24 x i8], ptr %7, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %4
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = icmp ugt i64 %20, %4
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %12, 1
  br label %24

24:                                               ; preds = %8, %22
  %.ph = phi i32 [ %23, %22 ], [ %9, %8 ]
  %.ph5 = phi i32 [ %10, %22 ], [ %12, %8 ]
  %25 = icmp ult i32 %.ph, %.ph5
  br i1 %25, label %8, label %.thread6, !llvm.loop !66

26:                                               ; preds = %17
  %27 = lshr i64 %15, 12
  store i64 %27, ptr %1, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %29 = getelementptr [24 x i8], ptr %28, i64 %13
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %30
  %34 = lshr i64 %33, 12
  store i64 %34, ptr %2, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %.split = getelementptr [24 x i8], ptr %35, i64 %13
  %36 = getelementptr i8, ptr %.split, i64 20
  %37 = load i32, ptr %36, align 4
  br label %.thread6

.thread6:                                         ; preds = %24, %26
  %38 = phi i32 [ %37, %26 ], [ -1, %24 ]
  ret i32 %38
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @memblock_is_region_memory(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i32 [ 0, %2 ], [ %.ph, %22 ]
  %8 = phi i32 [ %4, %2 ], [ %.ph5, %22 ]
  %9 = add i32 %8, %7
  %10 = lshr i32 %9, 1
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [24 x i8], ptr %5, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %0
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %13
  %19 = icmp ugt i64 %18, %0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = add nuw i32 %10, 1
  br label %22

22:                                               ; preds = %6, %20
  %.ph = phi i32 [ %21, %20 ], [ %7, %6 ]
  %.ph5 = phi i32 [ %8, %20 ], [ %10, %6 ]
  %23 = icmp ult i32 %.ph, %.ph5
  br i1 %23, label %6, label %.thread6, !llvm.loop !66

24:                                               ; preds = %15
  %25 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %0)
  %26 = icmp uge i64 %18, %25
  br label %.thread6

.thread6:                                         ; preds = %22, %24
  %27 = phi i1 [ %26, %24 ], [ false, %22 ]
  ret i1 %27
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @memblock_is_region_reserved(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 56), align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 80), align 8
  %6 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %0)
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  %11 = icmp ule i64 %10, %0
  %12 = icmp ule i64 %6, %7
  %13 = or i1 %12, %11
  br i1 %13, label %.preheader, label %28

.preheader:                                       ; preds = %4, %17
  %14 = phi i64 [ %15, %17 ], [ 0, %4 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp eq i64 %15, %3
  br i1 %16, label %26, label %17, !llvm.loop !5

17:                                               ; preds = %.preheader
  %18 = getelementptr [24 x i8], ptr %5, i64 %15
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  %23 = icmp ule i64 %22, %0
  %24 = icmp ule i64 %6, %19
  %25 = or i1 %24, %23
  br i1 %25, label %.preheader, label %26, !llvm.loop !5

26:                                               ; preds = %17, %.preheader
  %.lcssa = phi i64 [ %15, %17 ], [ %3, %.preheader ]
  %27 = icmp ult i64 %.lcssa, %3
  br label %28

28:                                               ; preds = %26, %4, %2
  %29 = phi i1 [ false, %2 ], [ true, %4 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_trim_memory(i64 noundef %0) local_unnamed_addr #3 section ".meminit.text" align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %4 = getelementptr [24 x i8], ptr %2, i64 %3
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = add i64 %0, -1
  %8 = sub i64 0, %0
  br label %9

9:                                                ; preds = %33, %6
  %10 = phi ptr [ %2, %6 ], [ %36, %33 ]
  %11 = phi ptr [ %2, %6 ], [ %35, %33 ]
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %16 = add i64 %12, -1
  %17 = or i64 %16, %7
  %18 = add i64 %17, 1
  %19 = and i64 %15, %8
  %20 = icmp eq i64 %18, %12
  %21 = icmp eq i64 %19, %15
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %33, label %23

23:                                               ; preds = %9
  %24 = icmp ult i64 %18, %19
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  store i64 %18, ptr %11, align 8
  %26 = sub nuw i64 %19, %18
  store i64 %26, ptr %13, align 8
  br label %33

27:                                               ; preds = %23
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  tail call fastcc void @memblock_remove_region(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef %31) #22
  %32 = getelementptr i8, ptr %11, i64 -24
  br label %33

33:                                               ; preds = %27, %25, %9
  %34 = phi ptr [ %11, %25 ], [ %32, %27 ], [ %11, %9 ]
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %38 = getelementptr [24 x i8], ptr %36, i64 %37
  %39 = icmp ult ptr %35, %38
  br i1 %39, label %9, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %33, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @memblock_set_current_limit(i64 noundef %0) local_unnamed_addr #11 section ".meminit.text" align 16 {
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 8), align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @memblock_get_current_limit() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 8), align 8
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_dump_all() local_unnamed_addr #3 section ".meminit.text" align 16 {
  %1 = load i1, ptr @memblock_debug, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @__memblock_dump_all() #22
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__memblock_dump_all() unnamed_addr #3 section ".meminit.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #21
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 32), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 72)) #21
  tail call fastcc void @memblock_dump(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16)) #22
  tail call fastcc void @memblock_dump(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56)) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @memblock_allow_resize() local_unnamed_addr #11 section ".init.text" align 16 {
  store i1 true, ptr @memblock_can_resize, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @early_memblock(ptr noundef readonly %0) #12 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.20) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i1 true, ptr @memblock_debug, align 4
  br label %7

7:                                                ; preds = %6, %3, %1
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @reset_all_zones_managed_pages() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i1, ptr @reset_managed_pages_done, align 4
  br i1 %1, label %14, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @first_online_pgdat() #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit4, label %.preheader3

.preheader3:                                      ; preds = %2, %.loopexit
  %5 = phi ptr [ %12, %.loopexit ], [ %3, %2 ]
  %6 = getelementptr i8, ptr %5, i64 4864
  %7 = icmp ugt ptr %6, %5
  br i1 %7, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader3, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %5, %.preheader3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store volatile i64 0, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 1216
  %11 = icmp ult ptr %10, %6
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.preheader, %.preheader3
  %12 = tail call ptr @next_online_pgdat(ptr noundef nonnull %5) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %.preheader3, !llvm.loop !69

.loopexit4:                                       ; preds = %.loopexit, %2
  store i1 true, ptr @reset_managed_pages_done, align 4
  br label %14

14:                                               ; preds = %.loopexit4, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free_all() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call void @reset_all_zones_managed_pages() #22
  %1 = tail call fastcc i64 @free_low_memory_core_early() #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 %1, ptr nonnull elementtype(i64) @_totalram_pages) #20, !srcloc !70
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @free_low_memory_core_early() unnamed_addr #3 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call fastcc noundef i32 @memblock_setclr_flag(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), i64 noundef 0, i64 noundef -1, i32 noundef 0, i32 noundef 1) #22
  tail call fastcc void @memmap_init_reserved_pages() #22
  store i64 0, ptr %3, align 8
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %18
  %7 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %2, align 8
  %10 = add i64 %8, 4095
  %11 = lshr i64 %10, 12
  %12 = lshr i64 %9, 12
  %13 = load i64, ptr @max_low_pfn, align 8
  %14 = call i64 @llvm.umin.i64(i64 %12, i64 %13)
  %15 = icmp samesign ult i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader
  call fastcc void @__free_pages_memory(i64 noundef %11, i64 noundef %14) #22
  %17 = sub nuw nsw i64 %14, %11
  br label %18

18:                                               ; preds = %16, %.preheader
  %19 = phi i64 [ %17, %16 ], [ 0, %.preheader ]
  %20 = add i64 %19, %7
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %18, %0
  %23 = phi i64 [ 0, %0 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_insert_region(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #3 section ".meminit.text" align 16 {
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %6
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #20, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 562, i32 0, i64 12) #20, !srcloc !73
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr [24 x i8], ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = sub i64 %7, %15
  %19 = mul i64 %18, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 %19, i1 false)
  store i64 %2, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %4, ptr %22, align 4
  %23 = load i64, ptr %0, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %3
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -1, 1) i32 @memblock_double_array(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #3 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @slab_is_available() #20
  %7 = zext i1 %6 to i32
  %8 = load i1, ptr @memblock_can_resize, align 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.11, ptr noundef %11) #24
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 24
  %16 = mul i64 %14, 48
  %17 = add i64 %15, 4088
  %18 = and i64 %17, -4096
  %19 = add i64 %16, 4080
  %20 = and i64 %19, -4096
  %21 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @memblock, i64 16)
  %22 = select i1 %21, ptr @memblock_memory_in_slab, ptr @memblock_reserved_in_slab
  br i1 %6, label %23, label %37

23:                                               ; preds = %12
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %27, 2147483648
  %29 = icmp ugt ptr %24, inttoptr (i64 -2147483649 to ptr)
  %30 = load i64, ptr @phys_base, align 8
  %31 = load i64, ptr @page_offset_base, align 8
  %32 = sub i64 -2147483648, %31
  %33 = select i1 %29, i64 %30, i64 %32
  %34 = add i64 %28, %33
  br label %35

35:                                               ; preds = %26, %23
  %36 = phi i64 [ %34, %26 ], [ 0, %23 ]
  store i64 %36, ptr %4, align 8
  br label %56

37:                                               ; preds = %12
  %38 = icmp eq ptr %0, getelementptr inbounds nuw (i8, ptr @memblock, i64 56)
  %39 = add i64 %2, %1
  %40 = select i1 %38, i64 %39, i64 0
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 8), align 8
  %42 = tail call fastcc i64 @memblock_find_in_range(i64 noundef %40, i64 noundef %41, i64 noundef %20) #22
  store i64 %42, ptr %4, align 8
  %43 = icmp eq i64 %42, 0
  %44 = and i1 %38, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 8), align 8
  %47 = tail call i64 @llvm.umin.i64(i64 %1, i64 %46)
  %48 = tail call fastcc i64 @memblock_find_in_range(i64 noundef 0, i64 noundef %47, i64 noundef %20) #22
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %45, %37
  %50 = phi i64 [ %48, %45 ], [ %42, %37 ]
  %51 = icmp eq i64 %50, 0
  %52 = load i64, ptr @page_offset_base, align 8
  %53 = add i64 %52, %50
  %54 = inttoptr i64 %53 to ptr
  %55 = select i1 %51, ptr null, ptr %54
  br label %56

56:                                               ; preds = %49, %35
  %57 = phi i64 [ %50, %49 ], [ %36, %35 ]
  %58 = phi ptr [ %55, %49 ], [ %24, %35 ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %13, align 8
  %64 = shl i64 %63, 1
  %65 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %62, i64 noundef %63, i64 noundef %64) #21
  br label %99

66:                                               ; preds = %56
  %67 = add i64 %16, -1
  %68 = add i64 %67, %57
  store i64 %68, ptr %5, align 8
  %69 = load i1, ptr @memblock_debug, align 4
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %13, align 8
  %74 = shl i64 %73, 1
  %75 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %72, i64 noundef %74, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  br label %76

76:                                               ; preds = %70, %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %78, i64 %15, i1 false)
  %79 = load i64, ptr %13, align 8
  %80 = getelementptr [24 x i8], ptr %58, i64 %79
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %15, i1 false)
  %81 = load ptr, ptr %77, align 8
  store ptr %58, ptr %77, align 8
  %82 = load i64, ptr %13, align 8
  %83 = shl i64 %82, 1
  store i64 %83, ptr %13, align 8
  %84 = load i32, ptr %22, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %76
  call void @kfree(ptr noundef %81) #20
  br label %92

87:                                               ; preds = %76
  %88 = icmp ne ptr %81, @memblock_memory_init_regions
  %89 = icmp ne ptr %81, @memblock_reserved_init_regions
  %90 = and i1 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void @memblock_free(ptr noundef %81, i64 noundef %18)
  br label %92

92:                                               ; preds = %91, %87, %86
  br i1 %6, label %98, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %4, align 8
  %95 = call i32 @memblock_reserve(i64 noundef %94, i64 noundef %20), !range !10
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97, !prof !11

97:                                               ; preds = %93
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 498, i32 0, i64 12) #20, !srcloc !75
  unreachable

98:                                               ; preds = %93, %92
  store i32 %7, ptr %22, align 4
  br label %99

99:                                               ; preds = %98, %60
  %100 = phi i32 [ 0, %98 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %100
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #4

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 4096, 1) i64 @memblock_find_in_range(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 0, -4095) %2) unnamed_addr #3 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = load i1, ptr @system_has_some_mirror, align 1
  %6 = select i1 %5, i32 2, i32 0
  %7 = tail call fastcc i64 @memblock_find_in_range_node(i64 noundef %2, i64 noundef 4096, i64 noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef %6) #22
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %5, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @memblock_find_in_range._rs, ptr noundef nonnull @__func__.memblock_find_in_range) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #21
  %.pre = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i64 [ %.pre, %13 ], [ %2, %10 ]
  %17 = call fastcc i64 @memblock_find_in_range_node(i64 noundef %16, i64 noundef 4096, i64 noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef 0) #22
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i64 [ %7, %3 ], [ %17, %15 ]
  ret i64 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 4096, 1) i64 @__memblock_find_range_bottom_up(i64 noundef range(i64 4096, 0) %0, i64 noundef range(i64 4096, 0) %1, i64 noundef %2, i64 noundef range(i64 1, 0) %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #3 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  call void @__next_mem_range(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = add i64 %3, -1
  br label %14

14:                                               ; preds = %30, %12
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %15, %1
  %17 = call i64 @llvm.umax.i64(i64 %15, i64 %0)
  %18 = select i1 %16, i64 %17, i64 %1
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, %1
  %21 = call i64 @llvm.umax.i64(i64 %19, i64 %0)
  %22 = select i1 %20, i64 %21, i64 %1
  store i64 %22, ptr %8, align 8
  %23 = add i64 %18, -1
  %24 = or i64 %23, %13
  %25 = add i64 %24, 1
  %26 = icmp uge i64 %25, %22
  %27 = sub i64 %22, %25
  %28 = icmp ult i64 %27, %2
  %29 = or i1 %26, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %14
  call void @__next_mem_range(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %.loopexit, label %14, !llvm.loop !76

.loopexit:                                        ; preds = %30, %14, %6
  %33 = phi i64 [ 0, %6 ], [ 0, %30 ], [ %25, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc range(i64 4096, 1) i64 @__memblock_find_range_top_down(i64 noundef range(i64 4096, 0) %0, i64 noundef range(i64 4096, 0) %1, i64 noundef %2, i64 noundef range(i64 1, 0) %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #3 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8
  call void @__next_mem_range_rev(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = sub i64 0, %3
  br label %14

14:                                               ; preds = %28, %12
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %15, %1
  %17 = call i64 @llvm.umax.i64(i64 %15, i64 %0)
  %18 = select i1 %16, i64 %17, i64 %1
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = icmp ult i64 %19, %1
  %21 = call i64 @llvm.umax.i64(i64 %19, i64 %0)
  %22 = select i1 %20, i64 %21, i64 %1
  store i64 %22, ptr %8, align 8
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = sub nuw i64 %22, %2
  %26 = and i64 %25, %13
  %27 = icmp ult i64 %26, %18
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %24, %14
  call void @__next_mem_range_rev(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %29 = load i64, ptr %9, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %.loopexit, label %14, !llvm.loop !77

.loopexit:                                        ; preds = %28, %24, %6
  %31 = phi i64 [ 0, %6 ], [ 0, %28 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_dump(ptr noundef readonly captures(none) %0) unnamed_addr #3 section ".meminit.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %7, i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %0, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !24
  store i64 0, ptr %3, align 8, !annotation !24
  store i64 0, ptr %4, align 8, !annotation !24
  %14 = load ptr, ptr %10, align 8
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i32 [ %33, %30 ], [ 0, %13 ]
  %17 = phi ptr [ %36, %30 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = add i64 %18, -1
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.18, i32 noundef %26) #20
  br label %30

30:                                               ; preds = %28, %15
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %31, i32 noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = add i32 %16, 1
  %34 = load ptr, ptr %10, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr [24 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %0, align 8
  %38 = icmp ugt i64 %37, %35
  br i1 %38, label %15, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memmap_init_reserved_pages() unnamed_addr #3 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %3 = getelementptr [24 x i8], ptr %1, i64 %2
  %4 = icmp ult ptr %1, %3
  br i1 %4, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %0, %17
  %5 = phi ptr [ %19, %17 ], [ %1, %0 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %.preheader5
  tail call void @reserve_bootmem_region(i64 noundef %8, i64 noundef %11, i32 noundef %7) #20
  br label %17

17:                                               ; preds = %16, %.preheader5
  %18 = tail call i32 @memblock_set_node(i64 noundef %8, i64 noundef %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @memblock, i64 56), i32 noundef %7) #22, !range !10
  %19 = getelementptr i8, ptr %5, i64 24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 40), align 8
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 16), align 8
  %22 = getelementptr [24 x i8], ptr %20, i64 %21
  %23 = icmp ult ptr %19, %22
  br i1 %23, label %.preheader5, label %.loopexit6, !llvm.loop !79

.loopexit6:                                       ; preds = %17, %0
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 80), align 8
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 56), align 8
  %26 = getelementptr [24 x i8], ptr %24, i64 %25
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit6, %50
  %28 = phi i64 [ %51, %50 ], [ %25, %.loopexit6 ]
  %29 = phi ptr [ %52, %50 ], [ %24, %.loopexit6 ]
  %30 = phi ptr [ %53, %50 ], [ %24, %.loopexit6 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = load i64, ptr %30, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  %42 = icmp eq i32 %37, -1
  %43 = icmp sgt i32 %37, 63
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = lshr i64 %38, 12
  %47 = tail call i32 @early_pfn_to_nid(i64 noundef %46) #21
  br label %48

48:                                               ; preds = %45, %35
  %49 = phi i32 [ %47, %45 ], [ %37, %35 ]
  tail call void @reserve_bootmem_region(i64 noundef %38, i64 noundef %41, i32 noundef %49) #20
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 80), align 8
  %.pre7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @memblock, i64 56), align 8
  br label %50

50:                                               ; preds = %48, %.preheader
  %51 = phi i64 [ %.pre7, %48 ], [ %28, %.preheader ]
  %52 = phi ptr [ %.pre, %48 ], [ %29, %.preheader ]
  %53 = getelementptr i8, ptr %30, i64 24
  %54 = getelementptr [24 x i8], ptr %52, i64 %51
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %.preheader, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %50, %.loopexit6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_bootmem_region(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_pfn_to_nid(i64 noundef) local_unnamed_addr #5 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__free_pages_memory(i64 noundef range(i64 0, 4503599627370495) %0, i64 noundef range(i64 1, 4503599627370496) %1) unnamed_addr #3 section ".init.text" align 16 {
  %3 = icmp samesign ult i64 %0, %1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %17
  %4 = phi i64 [ %14, %17 ], [ %0, %2 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader11, label %6

6:                                                ; preds = %.preheader
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #25, !srcloc !81
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 10)
  br label %.preheader11

.preheader11:                                     ; preds = %6, %.preheader
  %.ph = phi i32 [ %9, %6 ], [ 10, %.preheader ]
  br label %10

10:                                               ; preds = %.preheader11, %10
  %11 = phi i32 [ %16, %10 ], [ %.ph, %.preheader11 ]
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw i64 1, %12
  %14 = add nuw i64 %13, %4
  %15 = icmp ugt i64 %14, %1
  %16 = add i32 %11, -1
  br i1 %15, label %10, label %17, !llvm.loop !82

17:                                               ; preds = %10
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr [64 x i8], ptr %19, i64 %4
  tail call void @memblock_free_pages(ptr noundef %20, i64 noundef %4, i32 noundef %11) #20
  %21 = icmp ult i64 %14, %1
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !83

.loopexit:                                        ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { cold }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148963117, i64 2148963156, i64 2148963177, i64 2148963214, i64 2148963237, i64 2148963107}
!9 = distinct !{!9, !6, !7}
!10 = !{i32 -12, i32 1}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2155671087, i64 2155670896, i64 2155670948, i64 2155670994, i64 2155671022}
!13 = !{i64 2155671161, i64 2155671190, i64 2155671236, i64 2155671294, i64 2155671348, i64 2155671402, i64 2155671457, i64 2155671488, i64 2155671796, i64 2155671802, i64 2155671849, i64 2155671872, i64 2155671898}
!14 = !{i64 2155672344, i64 2155672155, i64 2155672205, i64 2155672251, i64 2155672279}
!15 = !{i64 2155673354, i64 2155673163, i64 2155673215, i64 2155673261, i64 2155673289}
!16 = !{i64 2155673428, i64 2155673457, i64 2155673503, i64 2155673561, i64 2155673615, i64 2155673669, i64 2155673724, i64 2155673755, i64 2155674063, i64 2155674069, i64 2155674116, i64 2155674139, i64 2155674165}
!17 = !{i64 2155674611, i64 2155674422, i64 2155674472, i64 2155674518, i64 2155674546}
!18 = !{i64 2155675434, i64 2155675243, i64 2155675295, i64 2155675341, i64 2155675369}
!19 = !{i64 2155675508, i64 2155675537, i64 2155675583, i64 2155675641, i64 2155675695, i64 2155675749, i64 2155675804, i64 2155675835, i64 2155676143, i64 2155676149, i64 2155676196, i64 2155676219, i64 2155676245}
!20 = !{i64 2155676691, i64 2155676502, i64 2155676552, i64 2155676598, i64 2155676626}
!21 = distinct !{!21, !6, !7}
!22 = !{i32 -1, i32 1}
!23 = distinct !{!23, !6, !7}
!24 = !{!"auto-init"}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 2155693984, i64 2155693793, i64 2155693845, i64 2155693891, i64 2155693919}
!32 = !{i64 2155694542, i64 2155694351, i64 2155694403, i64 2155694449, i64 2155694477}
!33 = !{i64 2155694616, i64 2155694645, i64 2155694691, i64 2155694749, i64 2155694803, i64 2155694857, i64 2155694912, i64 2155694943, i64 2155695251, i64 2155695257, i64 2155695304, i64 2155695327, i64 2155695353}
!34 = !{i64 2155695800, i64 2155695611, i64 2155695661, i64 2155695707, i64 2155695735}
!35 = !{i64 2155696106, i64 2155695917, i64 2155695967, i64 2155696013, i64 2155696041}
!36 = distinct !{!36, !6, !7}
!37 = distinct !{!37, !6, !7}
!38 = !{i64 2155713484, i64 2155713293, i64 2155713345, i64 2155713391, i64 2155713419}
!39 = !{i64 2155714042, i64 2155713851, i64 2155713903, i64 2155713949, i64 2155713977}
!40 = !{i64 2155714116, i64 2155714145, i64 2155714191, i64 2155714249, i64 2155714303, i64 2155714357, i64 2155714412, i64 2155714443, i64 2155714751, i64 2155714757, i64 2155714804, i64 2155714827, i64 2155714853}
!41 = !{i64 2155719361, i64 2155719172, i64 2155719222, i64 2155719268, i64 2155719296}
!42 = !{i64 2155719667, i64 2155719478, i64 2155719528, i64 2155719574, i64 2155719602}
!43 = distinct !{!43, !6, !7}
!44 = distinct !{!44, !6, !7}
!45 = distinct !{!45, !6, !7}
!46 = distinct !{!46, !6, !7}
!47 = distinct !{!47, !6, !7}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !6, !7}
!50 = !{i64 2155667868, i64 2155667677, i64 2155667729, i64 2155667775, i64 2155667803}
!51 = !{i64 2155667942, i64 2155667971, i64 2155668017, i64 2155668075, i64 2155668129, i64 2155668183, i64 2155668238, i64 2155668269}
!52 = !{i64 2155737744, i64 2155737553, i64 2155737605, i64 2155737651, i64 2155737679}
!53 = !{i64 2155738302, i64 2155738111, i64 2155738163, i64 2155738209, i64 2155738237}
!54 = !{i64 2155738376, i64 2155738405, i64 2155738451, i64 2155738509, i64 2155738563, i64 2155738617, i64 2155738672, i64 2155738703, i64 2155739011, i64 2155739017, i64 2155739064, i64 2155739087, i64 2155739113}
!55 = !{i64 2155739560, i64 2155739371, i64 2155739421, i64 2155739467, i64 2155739495}
!56 = !{i64 2155739866, i64 2155739677, i64 2155739727, i64 2155739773, i64 2155739801}
!57 = !{i64 2155743855, i64 2155743664, i64 2155743716, i64 2155743762, i64 2155743790}
!58 = !{i64 2155743929, i64 2155743958, i64 2155744004, i64 2155744062, i64 2155744116, i64 2155744170, i64 2155744225, i64 2155744256, i64 2155744564, i64 2155744570, i64 2155744617, i64 2155744640, i64 2155744666}
!59 = !{i64 2155745113, i64 2155744924, i64 2155744974, i64 2155745020, i64 2155745048}
!60 = distinct !{!60, !6, !7}
!61 = distinct !{!61, !6, !7}
!62 = distinct !{!62, !6, !7}
!63 = !{i64 2155641832, i64 2155641641, i64 2155641693, i64 2155641739, i64 2155641767}
!64 = !{i64 2155641906, i64 2155641935, i64 2155641981, i64 2155642039, i64 2155642093, i64 2155642147, i64 2155642202, i64 2155642233, i64 2155642541, i64 2155642547, i64 2155642594, i64 2155642617, i64 2155642643}
!65 = !{i64 2155643089, i64 2155642900, i64 2155642950, i64 2155642996, i64 2155643024}
!66 = distinct !{!66, !6, !7}
!67 = distinct !{!67, !6, !7}
!68 = distinct !{!68, !6, !7}
!69 = distinct !{!69, !6, !7}
!70 = !{i64 2148960389, i64 2148960428, i64 2148960449, i64 2148960486, i64 2148960509, i64 2148960379}
!71 = distinct !{!71, !6, !7}
!72 = !{i64 2155669357, i64 2155669166, i64 2155669218, i64 2155669264, i64 2155669292}
!73 = !{i64 2155669431, i64 2155669460, i64 2155669506, i64 2155669564, i64 2155669618, i64 2155669672, i64 2155669727, i64 2155669758}
!74 = !{i64 2155658099, i64 2155657908, i64 2155657960, i64 2155658006, i64 2155658034}
!75 = !{i64 2155658173, i64 2155658202, i64 2155658248, i64 2155658306, i64 2155658360, i64 2155658414, i64 2155658469, i64 2155658500}
!76 = distinct !{!76, !6, !7}
!77 = distinct !{!77, !6, !7}
!78 = distinct !{!78, !6, !7}
!79 = distinct !{!79, !6, !7}
!80 = distinct !{!80, !6, !7}
!81 = !{i64 358115}
!82 = distinct !{!82, !6, !7}
!83 = distinct !{!83, !6, !7}

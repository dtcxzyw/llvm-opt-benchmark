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
%struct.page = type { i64, %union.anon.1, %union.anon.9, %struct.atomic_t, [8 x i8] }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, ptr, %union.anon.5, i64 }
%union.anon.3 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.5 = type { i64 }
%union.anon.9 = type { %struct.atomic_t }

@memblock_memory_init_regions = internal global [128 x %struct.memblock_region] zeroinitializer, section ".meminit.data", align 16
@.str = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@memblock_reserved_init_regions = internal global [128 x %struct.memblock_region] zeroinitializer, section ".meminit.data", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@memblock = dso_local global %struct.memblock { i8 0, i64 -1, %struct.memblock_type { i64 1, i64 128, i64 0, ptr @memblock_memory_init_regions, ptr @.str }, %struct.memblock_type { i64 1, i64 128, i64 0, ptr @memblock_reserved_init_regions, ptr @.str.1 } }, section ".meminit.data", align 8
@system_has_some_mirror = internal unnamed_addr global i1 false, section ".meminit.data", align 1
@memblock_reserved_in_slab = internal unnamed_addr global i32 0, section ".meminit.data", align 4
@memblock_memory_in_slab = internal unnamed_addr global i32 0, section ".meminit.data", align 4
@memblock_memory = internal unnamed_addr global ptr getelementptr inbounds (%struct.memblock, ptr @memblock, i64 0, i32 2, i32 0), section ".ref.data", align 8
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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_has_mirror() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = load i1, ptr @system_has_some_mirror, align 1
  ret i1 %1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local noundef i64 @memblock_addrs_overlap(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 section ".meminit.text" align 16 {
  %5 = add i64 %3, %2
  %6 = icmp ugt i64 %5, %0
  %7 = add i64 %1, %0
  %8 = icmp ugt i64 %7, %2
  %9 = and i1 %8, %6
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_overlaps_region(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = icmp ule i64 %13, %1
  %15 = icmp ule i64 %9, %10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %32

17:                                               ; preds = %21, %6
  %18 = phi i64 [ %19, %21 ], [ 0, %6 ]
  %19 = add nuw i64 %18, 1
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %30, label %21, !llvm.loop !5

21:                                               ; preds = %17
  %22 = getelementptr %struct.memblock_region, ptr %8, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = icmp ule i64 %26, %1
  %28 = icmp ule i64 %9, %23
  %29 = or i1 %28, %27
  br i1 %29, label %17, label %30, !llvm.loop !5

30:                                               ; preds = %21, %17
  %31 = icmp ult i64 %19, %4
  br label %32

32:                                               ; preds = %30, %6, %3
  %33 = phi i1 [ %5, %3 ], [ %5, %6 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_discard() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, @memblock_reserved_init_regions
  br i1 %3, label %23, label %4

4:                                                ; preds = %0
  %5 = load i32, ptr @memblock_reserved_in_slab, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @kfree(ptr noundef %2) #20
  br label %23

8:                                                ; preds = %4
  %9 = ptrtoint ptr %2 to i64
  %10 = add i64 %9, 2147483648
  %11 = inttoptr i64 -2147483649 to ptr
  %12 = icmp ugt ptr %2, %11
  %13 = load i64, ptr @phys_base, align 8
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = sub i64 -2147483648, %14
  %16 = select i1 %12, i64 %13, i64 %15
  %17 = add i64 %10, %16
  %18 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 24
  %21 = add i64 %20, 4095
  %22 = and i64 %21, -4096
  tail call void @memblock_free_late(i64 noundef %17, i64 noundef %22)
  br label %23

23:                                               ; preds = %8, %7, %0
  %24 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, @memblock_memory_init_regions
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @memblock_memory_in_slab, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @kfree(ptr noundef %25) #20
  br label %46

31:                                               ; preds = %27
  %32 = ptrtoint ptr %25 to i64
  %33 = add i64 %32, 2147483648
  %34 = inttoptr i64 -2147483649 to ptr
  %35 = icmp ugt ptr %25, %34
  %36 = load i64, ptr @phys_base, align 8
  %37 = load i64, ptr @page_offset_base, align 8
  %38 = sub i64 -2147483648, %37
  %39 = select i1 %35, i64 %36, i64 %38
  %40 = add i64 %33, %39
  %41 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 24
  %44 = add i64 %43, 4095
  %45 = and i64 %44, -4096
  tail call void @memblock_free_late(i64 noundef %40, i64 noundef %45)
  br label %46

46:                                               ; preds = %31, %30, %23
  store ptr null, ptr @memblock_memory, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free_late(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".init.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_free_late, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, 4095
  %14 = lshr i64 %13, 12
  %15 = add i64 %12, %1
  %16 = lshr i64 %15, 12
  store i64 %16, ptr %4, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %18, %11
  %19 = phi i64 [ %23, %18 ], [ %14, %11 ]
  %20 = load i64, ptr @vmemmap_base, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr %struct.page, ptr %21, i64 %19
  call void @memblock_free_pages(ptr noundef %22, i64 noundef %19, i32 noundef 0) #20
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, ptr nonnull elementtype(i64) @_totalram_pages) #20, !srcloc !8
  %23 = add nuw i64 %19, 1
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_add_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %7 = add i64 %0, -1
  %8 = add i64 %7, %1
  store i64 %8, ptr %6, align 8
  %9 = load i1, ptr @memblock_debug, align 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = tail call ptr @llvm.returnaddress(i32 0)
  %12 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.memblock_add_node, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2, i32 noundef %3, ptr noundef %11) #21
  br label %13

13:                                               ; preds = %10, %4
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %16 = call fastcc i32 @memblock_add_range(ptr noundef nonnull %15, i64 noundef %14, i64 noundef %1, i32 noundef %2, i32 noundef %3) #22, !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret i32 %16
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @memblock_add_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 section ".meminit.text" align 16 {
  %6 = xor i64 %1, -1
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %132, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i64, ptr %0, align 8
  br i1 %15, label %17, label %33

17:                                               ; preds = %10
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23, !prof !11

23:                                               ; preds = %19, %17
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #20, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 603, i32 2305, i64 12) #20, !srcloc !13
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_end\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #20, !srcloc !14
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %11, align 8
  store i64 %1, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %7, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store i32 %4, ptr %29, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 20
  store i32 %3, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %7, ptr %32, align 8
  br label %132

33:                                               ; preds = %10
  %34 = shl i64 %16, 1
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br label %38

38:                                               ; preds = %121, %33
  %39 = phi i32 [ 0, %33 ], [ %114, %121 ]
  %40 = phi i32 [ -1, %33 ], [ %115, %121 ]
  %41 = phi i1 [ %37, %33 ], [ true, %121 ]
  %42 = load i64, ptr %0, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %99, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %11, align 8
  br label %46

46:                                               ; preds = %91, %44
  %47 = phi i64 [ %90, %91 ], [ %1, %44 ]
  %48 = phi i32 [ %92, %91 ], [ 0, %44 ]
  %49 = phi i32 [ %88, %91 ], [ 0, %44 ]
  %50 = phi i32 [ %87, %91 ], [ %40, %44 ]
  %51 = phi i32 [ %86, %91 ], [ %39, %44 ]
  %52 = phi ptr [ %95, %91 ], [ %45, %44 ]
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 8
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
  %63 = getelementptr inbounds i8, ptr %52, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %67, label %66, !prof !11

66:                                               ; preds = %62
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #20, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 645, i32 2305, i64 12) #20, !srcloc !16
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_end\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #20, !srcloc !17
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %52, i64 16
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
  br i1 %41, label %74, label %79

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
  br i1 %57, label %91, label %99

91:                                               ; preds = %85
  %92 = add i32 %89, 1
  %93 = load ptr, ptr %11, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr %struct.memblock_region, ptr %93, i64 %94
  %96 = sext i32 %92 to i64
  %97 = load i64, ptr %0, align 8
  %98 = icmp ugt i64 %97, %96
  br i1 %98, label %46, label %99, !llvm.loop !21

99:                                               ; preds = %91, %85, %38
  %100 = phi i32 [ %39, %38 ], [ %86, %85 ], [ %86, %91 ]
  %101 = phi i32 [ %40, %38 ], [ %87, %85 ], [ %87, %91 ]
  %102 = phi i32 [ 0, %38 ], [ %88, %85 ], [ %88, %91 ]
  %103 = phi i32 [ 0, %38 ], [ %92, %91 ], [ %89, %85 ]
  %104 = phi i64 [ %1, %38 ], [ %90, %85 ], [ %90, %91 ]
  %105 = icmp ult i64 %104, %8
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = add i32 %102, 1
  br i1 %41, label %108, label %113

108:                                              ; preds = %106
  %109 = icmp eq i32 %101, -1
  %110 = select i1 %109, i32 %103, i32 %101
  %111 = add i32 %103, 1
  %112 = sub i64 %8, %104
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %103, i64 noundef %104, i64 noundef %112, i32 noundef %3, i32 noundef %4) #22
  br label %113

113:                                              ; preds = %108, %106, %99
  %114 = phi i32 [ %111, %108 ], [ %100, %106 ], [ %100, %99 ]
  %115 = phi i32 [ %110, %108 ], [ %101, %106 ], [ %101, %99 ]
  %116 = phi i32 [ %107, %108 ], [ %107, %106 ], [ %102, %99 ]
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  br i1 %41, label %129, label %119

119:                                              ; preds = %118
  %120 = sext i32 %116 to i64
  br label %121

121:                                              ; preds = %126, %119
  %122 = load i64, ptr %0, align 8
  %123 = add i64 %122, %120
  %124 = load i64, ptr %35, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %38

126:                                              ; preds = %121
  %127 = tail call fastcc i32 @memblock_double_array(ptr noundef %0, i64 noundef %1, i64 noundef %7) #22, !range !22
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %132, label %121, !llvm.loop !23

129:                                              ; preds = %118
  %130 = sext i32 %115 to i64
  %131 = sext i32 %114 to i64
  tail call fastcc void @memblock_merge_regions(ptr noundef %0, i64 noundef %130, i64 noundef %131) #22
  br label %132

132:                                              ; preds = %129, %126, %113, %24, %5
  %133 = phi i32 [ 0, %24 ], [ 0, %129 ], [ 0, %5 ], [ -12, %126 ], [ 0, %113 ]
  ret i32 %133
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_add(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_add, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %14 = call fastcc i32 @memblock_add_range(ptr noundef nonnull %13, i64 noundef %12, i64 noundef %1, i32 noundef 64, i32 noundef 0) #22, !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef zeroext i1 @memblock_validate_numa_coverage(i64 noundef %0) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 -1, ptr %5, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %8, %1
  %9 = phi i64 [ %16, %8 ], [ 0, %1 ]
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, -1
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = sub i64 %12, %13
  %15 = select i1 %11, i64 %14, i64 0
  %16 = add i64 %15, %9
  call void @__next_mem_pfn_range(ptr noundef nonnull %5, i32 noundef 64, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %8, label %19, !llvm.loop !25

19:                                               ; preds = %8
  %20 = shl i64 %16, 12
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %23 = icmp ult i64 %22, %0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 20
  %28 = lshr i64 %22, 20
  %29 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i64 noundef %28, i64 noundef %27) #21
  br label %30

30:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret i1 %23
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @__next_mem_pfn_range(ptr nocapture noundef %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #8 section ".meminit.text" align 16 {
  %6 = load i32, ptr %0, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %0, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, %8
  br i1 %11, label %12, label %56

12:                                               ; preds = %5
  %13 = icmp eq i32 %1, 64
  %14 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr %struct.memblock_region, ptr %15, i64 %8
  %17 = getelementptr inbounds i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %16, align 8
  %20 = add i64 %19, 4095
  %21 = lshr i64 %20, 12
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %19
  %25 = lshr i64 %24, 12
  %26 = icmp ult i64 %21, %25
  %27 = icmp eq i32 %18, %1
  %28 = select i1 %13, i1 true, i1 %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %56, label %47

30:                                               ; preds = %47
  %31 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.memblock_region, ptr %32, i64 %52
  %34 = getelementptr inbounds i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = load i64, ptr %33, align 8
  %37 = add i64 %36, 4095
  %38 = lshr i64 %37, 12
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %36
  %42 = lshr i64 %41, 12
  %43 = icmp ult i64 %38, %42
  %44 = icmp eq i32 %35, %1
  %45 = select i1 %13, i1 true, i1 %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %56, label %47, !llvm.loop !26

47:                                               ; preds = %30, %12
  %48 = phi i32 [ %35, %30 ], [ %18, %12 ]
  %49 = phi ptr [ %33, %30 ], [ %16, %12 ]
  %50 = load i32, ptr %0, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %0, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %54, %52
  br i1 %55, label %30, label %56, !llvm.loop !26

56:                                               ; preds = %47, %30, %12, %5
  %57 = phi i1 [ %11, %5 ], [ %11, %12 ], [ %55, %47 ], [ %55, %30 ]
  %58 = phi ptr [ null, %5 ], [ %16, %12 ], [ %49, %47 ], [ %33, %30 ]
  %59 = phi i32 [ 0, %5 ], [ %18, %12 ], [ %48, %47 ], [ %35, %30 ]
  br i1 %57, label %61, label %60

60:                                               ; preds = %56
  store i32 -1, ptr %0, align 4
  br label %78

61:                                               ; preds = %56
  %62 = icmp eq ptr %2, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %58, align 8
  %65 = add i64 %64, 4095
  %66 = lshr i64 %65, 12
  store i64 %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %63, %61
  %68 = icmp eq ptr %3, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr %58, align 8
  %71 = getelementptr inbounds i8, ptr %58, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, %70
  %74 = lshr i64 %73, 12
  store i64 %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %69, %67
  %76 = icmp eq ptr %4, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  store i32 %59, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %75, %60
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @memblock_phys_mem_size() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_remove(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_remove, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %14 = call fastcc i32 @memblock_remove_range(ptr noundef nonnull %13, i64 noundef %12, i64 noundef %1) #22, !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @memblock_remove_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 section ".meminit.text" align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !24
  %6 = call fastcc i32 @memblock_isolate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5) #22, !range !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, -1
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %8
  %14 = phi i32 [ %16, %13 ], [ %11, %8 ]
  %15 = sext i32 %14 to i64
  tail call fastcc void @memblock_remove_region(ptr noundef %0, i64 noundef %15) #22
  %16 = add i32 %14, -1
  %17 = icmp slt i32 %16, %10
  br i1 %17, label %18, label %13, !llvm.loop !27

18:                                               ; preds = %13, %8, %3
  %19 = phi i32 [ %6, %3 ], [ 0, %8 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %19
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 2147483648
  %7 = inttoptr i64 -2147483649 to ptr
  %8 = icmp ugt ptr %0, %7
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %6, %12
  %14 = tail call i32 @memblock_phys_free(i64 noundef %13, i64 noundef %1), !range !10
  br label %15

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @memblock_phys_free(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_phys_free, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %14 = call fastcc i32 @memblock_remove_range(ptr noundef nonnull %13, i64 noundef %12, i64 noundef %1) #22, !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_reserve(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  store i64 %6, ptr %4, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.memblock_reserve, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %14 = call fastcc i32 @memblock_add_range(ptr noundef nonnull %13, i64 noundef %12, i64 noundef %1, i32 noundef 64, i32 noundef 0) #22, !range !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_mark_hotplug(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %4 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull %3, i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 1) #22
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @memblock_setclr_flag(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 section ".meminit.text" align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !annotation !24
  %8 = call fastcc i32 @memblock_isolate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #22, !range !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = icmp eq i32 %3, 0
  %17 = xor i32 %4, -1
  %18 = sext i32 %11 to i64
  %19 = sext i32 %12 to i64
  br label %20

20:                                               ; preds = %20, %14
  %21 = phi i64 [ %18, %14 ], [ %28, %20 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr %struct.memblock_region, ptr %22, i64 %21, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, %17
  %26 = or i32 %24, %4
  %27 = select i1 %16, i32 %25, i32 %26
  store i32 %27, ptr %23, align 8
  %28 = add nsw i64 %21, 1
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %20, !llvm.loop !28

30:                                               ; preds = %20, %10
  %31 = sext i32 %11 to i64
  %32 = sext i32 %12 to i64
  tail call fastcc void @memblock_merge_regions(ptr noundef %0, i64 noundef %31, i64 noundef %32) #22
  br label %33

33:                                               ; preds = %30, %5
  %34 = phi i32 [ 0, %30 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i32 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_clear_hotplug(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %4 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull %3, i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1) #22
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_mark_mirror(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = load i8, ptr @mirrored_kernelcore, align 1, !range !29, !noundef !30
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  store i1 true, ptr @system_has_some_mirror, align 1
  %6 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %7 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull %6, i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 2) #22
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_mark_nomap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %4 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull %3, i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 4) #22
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_clear_nomap(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %4 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull %3, i64 noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 4) #22
  ret i32 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_reserved_mark_noinit(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %4 = tail call fastcc i32 @memblock_setclr_flag(ptr noundef nonnull %3, i64 noundef %0, i64 noundef %1, i32 noundef 1, i32 noundef 16) #22
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__next_mem_range(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #9 align 16 {
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
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
  br i1 %22, label %23, label %156

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %3, i64 24
  %25 = load ptr, ptr @memblock_memory, align 8
  %26 = icmp eq ptr %25, %3
  %27 = icmp eq i32 %18, -1
  %28 = and i32 %2, 2
  %29 = icmp eq i32 %28, 0
  %30 = and i32 %2, 4
  %31 = icmp eq i32 %30, 0
  %32 = and i32 %2, 8
  %33 = icmp eq i32 %32, 0
  %34 = icmp eq ptr %4, null
  %35 = getelementptr inbounds i8, ptr %4, i64 24
  %36 = icmp eq ptr %5, null
  %37 = icmp eq ptr %6, null
  %38 = icmp eq ptr %7, null
  %39 = icmp eq ptr %5, null
  %40 = icmp eq ptr %6, null
  %41 = icmp eq ptr %7, null
  br label %42

42:                                               ; preds = %151, %23
  %43 = phi i64 [ %20, %23 ], [ %153, %151 ]
  %44 = phi i32 [ %10, %23 ], [ %152, %151 ]
  %45 = phi i32 [ %12, %23 ], [ %149, %151 ]
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr %struct.memblock_region, ptr %46, i64 %43
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %48
  %52 = getelementptr inbounds i8, ptr %47, i64 20
  %53 = load i32, ptr %52, align 4
  br i1 %26, label %54, label %75

54:                                               ; preds = %42
  %55 = icmp eq i32 %53, %18
  %56 = select i1 %27, i1 true, i1 %55
  br i1 %56, label %57, label %147

57:                                               ; preds = %54
  br i1 %29, label %63, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %47, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %147, label %63

63:                                               ; preds = %58, %57
  br i1 %31, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %47, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %147

69:                                               ; preds = %64, %63
  br i1 %33, label %70, label %75

70:                                               ; preds = %69
  %71 = getelementptr inbounds i8, ptr %47, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %147

75:                                               ; preds = %70, %69, %42
  br i1 %34, label %81, label %76

76:                                               ; preds = %75
  %77 = sext i32 %45 to i64
  %78 = load i64, ptr %4, align 8
  %79 = add i64 %78, 1
  %80 = icmp ugt i64 %79, %77
  br i1 %80, label %93, label %147

81:                                               ; preds = %75
  br i1 %39, label %83, label %82

82:                                               ; preds = %81
  store i64 %48, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %81
  br i1 %40, label %85, label %84

84:                                               ; preds = %83
  store i64 %51, ptr %6, align 8
  br label %85

85:                                               ; preds = %84, %83
  br i1 %41, label %87, label %86

86:                                               ; preds = %85
  store i32 %53, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %85
  %88 = add i32 %44, 1
  %89 = zext i32 %88 to i64
  %90 = sext i32 %45 to i64
  %91 = shl nsw i64 %90, 32
  %92 = or disjoint i64 %91, %89
  store i64 %92, ptr %0, align 8
  br label %147

93:                                               ; preds = %140, %76
  %94 = phi i64 [ %143, %140 ], [ %78, %76 ]
  %95 = phi i64 [ %142, %140 ], [ %77, %76 ]
  %96 = phi i32 [ %139, %140 ], [ %44, %76 ]
  %97 = phi i32 [ %141, %140 ], [ %45, %76 ]
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr %struct.memblock_region, ptr %98, i64 %95
  %100 = icmp eq i32 %97, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = getelementptr i8, ptr %99, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr i8, ptr %99, i64 -16
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, %103
  br label %107

107:                                              ; preds = %101, %93
  %108 = phi i64 [ %106, %101 ], [ 0, %93 ]
  %109 = icmp ugt i64 %94, %95
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i64, ptr %99, align 8
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i64 [ %111, %110 ], [ -1, %107 ]
  %114 = icmp ult i64 %108, %51
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = icmp ult i64 %48, %113
  br i1 %116, label %117, label %136

117:                                              ; preds = %115
  br i1 %36, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call i64 @llvm.umax.i64(i64 %48, i64 %108)
  store i64 %119, ptr %5, align 8
  br label %120

120:                                              ; preds = %118, %117
  br i1 %37, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call i64 @llvm.umin.i64(i64 %51, i64 %113)
  store i64 %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %121, %120
  br i1 %38, label %125, label %124

124:                                              ; preds = %123
  store i32 %53, ptr %7, align 4
  br label %125

125:                                              ; preds = %124, %123
  %126 = icmp ugt i64 %51, %113
  %127 = zext i1 %126 to i32
  %128 = add i32 %97, %127
  %129 = xor i1 %126, true
  %130 = zext i1 %129 to i32
  %131 = add i32 %96, %130
  %132 = zext i32 %131 to i64
  %133 = sext i32 %128 to i64
  %134 = shl nsw i64 %133, 32
  %135 = or disjoint i64 %134, %132
  store i64 %135, ptr %0, align 8
  br label %136

136:                                              ; preds = %125, %115, %112
  %137 = phi i32 [ 1, %125 ], [ 11, %112 ], [ 0, %115 ]
  %138 = phi i32 [ %128, %125 ], [ %97, %112 ], [ %97, %115 ]
  %139 = phi i32 [ %131, %125 ], [ %96, %112 ], [ %96, %115 ]
  switch i32 %137, label %147 [
    i32 0, label %140
    i32 11, label %146
  ]

140:                                              ; preds = %136
  %141 = add i32 %138, 1
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %4, align 8
  %144 = add i64 %143, 1
  %145 = icmp ugt i64 %144, %142
  br i1 %145, label %93, label %147, !llvm.loop !36

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146, %140, %136, %87, %76, %70, %64, %58, %54
  %148 = phi i32 [ 1, %87 ], [ 10, %54 ], [ 10, %58 ], [ 10, %64 ], [ 10, %70 ], [ 0, %76 ], [ %137, %136 ], [ 0, %140 ], [ 0, %146 ]
  %149 = phi i32 [ %45, %87 ], [ %45, %54 ], [ %45, %58 ], [ %45, %64 ], [ %45, %70 ], [ %45, %76 ], [ %138, %136 ], [ %141, %140 ], [ %138, %146 ]
  %150 = phi i32 [ %88, %87 ], [ %44, %54 ], [ %44, %58 ], [ %44, %64 ], [ %44, %70 ], [ %44, %76 ], [ %139, %136 ], [ %139, %140 ], [ %139, %146 ]
  switch i32 %148, label %157 [
    i32 0, label %151
    i32 10, label %151
  ]

151:                                              ; preds = %147, %147
  %152 = add i32 %150, 1
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %3, align 8
  %155 = icmp ugt i64 %154, %153
  br i1 %155, label %42, label %156, !llvm.loop !37

156:                                              ; preds = %151, %17
  store i64 -1, ptr %0, align 8
  br label %157

157:                                              ; preds = %156, %147
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__next_mem_range_rev(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %9 = load i64, ptr %0, align 8
  %10 = trunc i64 %9 to i32
  %11 = lshr i64 %9, 32
  %12 = trunc i64 %11 to i32
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
  br label %17

17:                                               ; preds = %16, %8
  %18 = select i1 %13, i32 %1, i32 -1
  %19 = load i64, ptr %0, align 8
  %20 = icmp eq i64 %19, -1
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
  br i1 %32, label %33, label %158

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = load ptr, ptr @memblock_memory, align 8
  %36 = icmp eq ptr %35, %3
  %37 = icmp eq i32 %18, -1
  %38 = and i32 %2, 2
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %2, 4
  %41 = icmp eq i32 %40, 0
  %42 = and i32 %2, 8
  %43 = icmp eq i32 %42, 0
  %44 = icmp eq ptr %4, null
  %45 = getelementptr inbounds i8, ptr %4, i64 24
  %46 = icmp eq ptr %5, null
  %47 = icmp eq ptr %6, null
  %48 = icmp eq ptr %7, null
  %49 = icmp eq ptr %5, null
  %50 = icmp eq ptr %6, null
  %51 = icmp eq ptr %7, null
  br label %52

52:                                               ; preds = %155, %33
  %53 = phi i32 [ %31, %33 ], [ %156, %155 ]
  %54 = phi i32 [ %30, %33 ], [ %153, %155 ]
  %55 = load ptr, ptr %34, align 8
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr %struct.memblock_region, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, %58
  %62 = getelementptr inbounds i8, ptr %57, i64 20
  %63 = load i32, ptr %62, align 4
  br i1 %36, label %64, label %85

64:                                               ; preds = %52
  %65 = icmp eq i32 %63, %18
  %66 = select i1 %37, i1 true, i1 %65
  br i1 %66, label %67, label %151

67:                                               ; preds = %64
  br i1 %39, label %73, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %57, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %151, label %73

73:                                               ; preds = %68, %67
  br i1 %41, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %57, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %151

79:                                               ; preds = %74, %73
  br i1 %43, label %80, label %85

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %57, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %151

85:                                               ; preds = %80, %79, %52
  br i1 %44, label %88, label %86

86:                                               ; preds = %85
  %87 = icmp sgt i32 %54, -1
  br i1 %87, label %100, label %151

88:                                               ; preds = %85
  br i1 %49, label %90, label %89

89:                                               ; preds = %88
  store i64 %58, ptr %5, align 8
  br label %90

90:                                               ; preds = %89, %88
  br i1 %50, label %92, label %91

91:                                               ; preds = %90
  store i64 %61, ptr %6, align 8
  br label %92

92:                                               ; preds = %91, %90
  br i1 %51, label %94, label %93

93:                                               ; preds = %92
  store i32 %63, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = add nsw i32 %53, -1
  %96 = zext i32 %95 to i64
  %97 = sext i32 %54 to i64
  %98 = shl nsw i64 %97, 32
  %99 = or disjoint i64 %98, %96
  store i64 %99, ptr %0, align 8
  br label %151

100:                                              ; preds = %147, %86
  %101 = phi i32 [ %146, %147 ], [ %53, %86 ]
  %102 = phi i32 [ %148, %147 ], [ %54, %86 ]
  %103 = load ptr, ptr %45, align 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr %struct.memblock_region, ptr %103, i64 %104
  %106 = icmp eq i32 %102, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %105, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr i8, ptr %105, i64 -16
  %111 = load i64, ptr %110, align 8
  %112 = add i64 %111, %109
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i64 [ %112, %107 ], [ 0, %100 ]
  %115 = load i64, ptr %4, align 8
  %116 = icmp ugt i64 %115, %104
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i64, ptr %105, align 8
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i64 [ %118, %117 ], [ -1, %113 ]
  %121 = icmp ugt i64 %120, %58
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = icmp ugt i64 %61, %114
  br i1 %123, label %124, label %143

124:                                              ; preds = %122
  br i1 %46, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call i64 @llvm.umax.i64(i64 %58, i64 %114)
  store i64 %126, ptr %5, align 8
  br label %127

127:                                              ; preds = %125, %124
  br i1 %47, label %130, label %128

128:                                              ; preds = %127
  %129 = tail call i64 @llvm.umin.i64(i64 %61, i64 %120)
  store i64 %129, ptr %6, align 8
  br label %130

130:                                              ; preds = %128, %127
  br i1 %48, label %132, label %131

131:                                              ; preds = %130
  store i32 %63, ptr %7, align 4
  br label %132

132:                                              ; preds = %131, %130
  %133 = icmp ult i64 %58, %114
  %134 = sext i1 %133 to i32
  %135 = add nsw i32 %102, %134
  %136 = xor i1 %133, true
  %137 = sext i1 %136 to i32
  %138 = add i32 %101, %137
  %139 = zext i32 %138 to i64
  %140 = sext i32 %135 to i64
  %141 = shl nsw i64 %140, 32
  %142 = or disjoint i64 %141, %139
  store i64 %142, ptr %0, align 8
  br label %143

143:                                              ; preds = %132, %122, %119
  %144 = phi i32 [ 1, %132 ], [ 11, %119 ], [ 0, %122 ]
  %145 = phi i32 [ %135, %132 ], [ %102, %119 ], [ %102, %122 ]
  %146 = phi i32 [ %138, %132 ], [ %101, %119 ], [ %101, %122 ]
  switch i32 %144, label %151 [
    i32 0, label %147
    i32 11, label %150
  ]

147:                                              ; preds = %143
  %148 = add nsw i32 %145, -1
  %149 = icmp sgt i32 %145, 0
  br i1 %149, label %100, label %151, !llvm.loop !43

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %147, %143, %94, %86, %80, %74, %68, %64
  %152 = phi i32 [ 1, %94 ], [ 10, %64 ], [ 10, %68 ], [ 10, %74 ], [ 10, %80 ], [ 0, %86 ], [ %144, %143 ], [ 0, %147 ], [ 0, %150 ]
  %153 = phi i32 [ %54, %94 ], [ %54, %64 ], [ %54, %68 ], [ %54, %74 ], [ %54, %80 ], [ %54, %86 ], [ %145, %143 ], [ %148, %147 ], [ %145, %150 ]
  %154 = phi i32 [ %95, %94 ], [ %53, %64 ], [ %53, %68 ], [ %53, %74 ], [ %53, %80 ], [ %53, %86 ], [ %146, %143 ], [ %146, %147 ], [ %146, %150 ]
  switch i32 %152, label %159 [
    i32 0, label %155
    i32 10, label %155
  ]

155:                                              ; preds = %151, %151
  %156 = add i32 %154, -1
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %52, label %158, !llvm.loop !44

158:                                              ; preds = %155, %29
  store i64 -1, ptr %0, align 8
  br label %159

159:                                              ; preds = %158, %151
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @memblock_set_node(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !24
  %7 = call fastcc i32 @memblock_isolate_range(ptr noundef %2, i64 noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #22, !range !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = sext i32 %10 to i64
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %17, %13
  %18 = phi i64 [ %15, %13 ], [ %21, %17 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr %struct.memblock_region, ptr %19, i64 %18, i32 3
  store i32 %3, ptr %20, align 4
  %21 = add nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !45

23:                                               ; preds = %17, %9
  %24 = sext i32 %10 to i64
  %25 = sext i32 %11 to i64
  tail call fastcc void @memblock_merge_regions(ptr noundef %2, i64 noundef %24, i64 noundef %25) #22
  br label %26

26:                                               ; preds = %23, %4
  %27 = phi i32 [ 0, %23 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @memblock_isolate_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) unnamed_addr #4 section ".meminit.text" align 16 {
  %6 = xor i64 %1, -1
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %6)
  %8 = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %1)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %77, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  br i1 %19, label %77, label %12, !llvm.loop !46

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i64, ptr %0, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %69, %24
  %29 = phi ptr [ %25, %24 ], [ %73, %69 ]
  %30 = phi i32 [ 0, %24 ], [ %70, %69 ]
  %31 = load i64, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = icmp ult i64 %31, %8
  %36 = icmp ugt i64 %34, %1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %67

38:                                               ; preds = %28
  %39 = icmp ult i64 %31, %1
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  store i64 %1, ptr %29, align 8
  %41 = sub i64 %1, %31
  %42 = sub i64 %33, %41
  store i64 %42, ptr %32, align 8
  %43 = load i64, ptr %27, align 8
  %44 = sub i64 %43, %41
  store i64 %44, ptr %27, align 8
  %45 = getelementptr inbounds i8, ptr %29, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %29, i64 16
  %48 = load i32, ptr %47, align 8
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %30, i64 noundef %31, i64 noundef %41, i32 noundef %46, i32 noundef %48) #22
  br label %67

49:                                               ; preds = %38
  %50 = icmp ugt i64 %34, %8
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  store i64 %8, ptr %29, align 8
  %52 = sub i64 %8, %31
  %53 = sub i64 %33, %52
  store i64 %53, ptr %32, align 8
  %54 = load i64, ptr %26, align 8
  %55 = sub i64 %54, %52
  store i64 %55, ptr %26, align 8
  %56 = add i32 %30, -1
  %57 = getelementptr inbounds i8, ptr %29, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %29, i64 16
  %60 = load i32, ptr %59, align 8
  tail call fastcc void @memblock_insert_region(ptr noundef %0, i32 noundef %30, i64 noundef %31, i64 noundef %52, i32 noundef %58, i32 noundef %60) #22
  br label %67

61:                                               ; preds = %49
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 %30, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %61
  %66 = add i32 %30, 1
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %65, %51, %40, %28
  %68 = phi i32 [ %30, %28 ], [ %30, %40 ], [ %56, %51 ], [ %30, %65 ]
  br i1 %35, label %69, label %77

69:                                               ; preds = %67
  %70 = add i32 %68, 1
  %71 = load ptr, ptr %21, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr %struct.memblock_region, ptr %71, i64 %72
  %74 = sext i32 %70 to i64
  %75 = load i64, ptr %0, align 8
  %76 = icmp ugt i64 %75, %74
  br i1 %76, label %28, label %77, !llvm.loop !47

77:                                               ; preds = %69, %67, %20, %17, %5
  %78 = phi i32 [ 0, %5 ], [ 0, %20 ], [ 0, %69 ], [ 0, %67 ], [ -12, %17 ]
  ret i32 %78
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_merge_regions(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 section ".meminit.text" align 16 {
  %4 = icmp eq i64 %1, 0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = select i1 %4, i32 0, i32 %6
  %8 = load i64, ptr %0, align 8
  %9 = add i64 %8, -1
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %2)
  %11 = sext i32 %7 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %58, %13
  %16 = phi i64 [ %11, %13 ], [ %61, %58 ]
  %17 = phi i64 [ %10, %13 ], [ %60, %58 ]
  %18 = phi i32 [ %7, %13 ], [ %59, %58 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr %struct.memblock_region, ptr %19, i64 %16
  %21 = add i32 %18, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.memblock_region, ptr %19, i64 %22
  %24 = load i64, ptr %20, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = load i64, ptr %23, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %20, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %23, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %20, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 16
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
  %46 = getelementptr inbounds i8, ptr %23, i64 8
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
  br label %58

58:                                               ; preds = %45, %42
  %59 = phi i32 [ %18, %45 ], [ %21, %42 ]
  %60 = phi i64 [ %57, %45 ], [ %17, %42 ]
  %61 = sext i32 %59 to i64
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %15, label %63

63:                                               ; preds = %58, %3
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 section ".init.text" align 16 {
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
  %21 = or i1 %20, %5
  br label %22

22:                                               ; preds = %47, %18
  %23 = phi i32 [ %9, %18 ], [ 0, %47 ]
  %24 = load i64, ptr %7, align 8
  %25 = call fastcc i64 @memblock_find_in_range_node(i64 noundef %24, i64 noundef %19, i64 noundef %2, i64 noundef %3, i32 noundef %15, i32 noundef %23) #22
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
  %34 = call fastcc i64 @memblock_find_in_range_node(i64 noundef %33, i64 noundef %19, i64 noundef %2, i64 noundef %3, i32 noundef -1, i32 noundef %23) #22
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %7, align 8
  %38 = call i32 @memblock_reserve(i64 noundef %34, i64 noundef %37) #22, !range !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36, %32, %31
  %41 = icmp eq i32 %23, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = call i32 @___ratelimit(ptr noundef nonnull @memblock_alloc_range_nid._rs, ptr noundef nonnull @__func__.memblock_alloc_range_nid) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %7) #21
  br label %47

47:                                               ; preds = %45, %42
  br label %22

48:                                               ; preds = %40, %36, %27
  %49 = phi i64 [ 0, %40 ], [ %34, %36 ], [ %25, %27 ]
  ret i64 %49
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @memblock_find_in_range_node(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = icmp ult i64 %3, 2
  %8 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %7, i64 %9, i64 %3
  %11 = tail call i64 @llvm.umax.i64(i64 %2, i64 4096)
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 %10)
  %13 = load i8, ptr @memblock, align 8, !range !29, !noundef !30
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = tail call fastcc i64 @__memblock_find_range_bottom_up(i64 noundef %11, i64 noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5) #22
  br label %19

17:                                               ; preds = %6
  %18 = tail call fastcc i64 @__memblock_find_range_top_down(i64 noundef %11, i64 noundef %12, i64 noundef %0, i64 noundef %1, i32 noundef %4, i32 noundef %5) #22
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %18, %17 ]
  ret i64 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @memblock_phys_alloc_range(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 section ".init.text" align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %7 = load i1, ptr @memblock_debug, align 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call ptr @llvm.returnaddress(i32 0)
  %10 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.memblock_phys_alloc_range, i64 noundef %0, i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %4
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef %12, i64 noundef %13, i32 noundef -1, i1 noundef zeroext false) #22
  ret i64 %14
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i64 @memblock_phys_alloc_try_nid(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 section ".init.text" align 16 {
  %4 = tail call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef 0, i32 noundef %2, i1 noundef zeroext false) #22
  ret i64 %4
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memblock_alloc_exact_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i1, ptr @memblock_debug, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memblock_alloc_exact_nid_raw, i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %10) #21
  br label %12

12:                                               ; preds = %9, %5
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %13, i64 noundef %14, i32 noundef %4, i1 noundef zeroext true) #22
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #4 section ".init.text" align 16 {
  %7 = tail call zeroext i1 @slab_is_available() #20
  br i1 %7, label %8, label %10, !prof !48

8:                                                ; preds = %6
  tail call void asm sideeffect "469: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 469b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 469) #20, !srcloc !57
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1584, i32 2307, i64 12) #20, !srcloc !58
  tail call void asm sideeffect "470: nop\0A\09.pushsection .discard.instr_end\0A\09.long 470b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 470) #20, !srcloc !59
  %9 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %0, i32 noundef 10496, i32 noundef %4) #23
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @llvm.umin.i64(i64 %12, i64 %3)
  %14 = tail call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %13, i32 noundef %4, i1 noundef zeroext %5) #22
  %15 = icmp eq i64 %14, 0
  %16 = icmp ne i64 %2, 0
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call i64 @memblock_alloc_range_nid(i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %13, i32 noundef %4, i1 noundef zeroext %5) #22
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i64 [ %19, %18 ], [ %14, %10 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %27

27:                                               ; preds = %23, %20, %8
  %28 = phi ptr [ %26, %23 ], [ null, %20 ], [ %9, %8 ]
  ret ptr %28
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i1, ptr @memblock_debug, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memblock_alloc_try_nid_raw, i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %10) #21
  br label %12

12:                                               ; preds = %9, %5
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %13, i64 noundef %14, i32 noundef %4, i1 noundef zeroext false) #22
  ret ptr %15
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @memblock_alloc_try_nid(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #4 section ".init.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load i1, ptr @memblock_debug, align 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call ptr @llvm.returnaddress(i32 0)
  %11 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.memblock_alloc_try_nid, i64 noundef %0, i64 noundef %1, i32 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %10) #21
  br label %12

12:                                               ; preds = %9, %5
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call fastcc ptr @memblock_alloc_internal(i64 noundef %0, i64 noundef %1, i64 noundef %13, i64 noundef %14, i32 noundef %4, i1 noundef zeroext false) #22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 0, i64 %0, i1 false)
  br label %18

18:                                               ; preds = %17, %12
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free_pages(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @memblock_reserved_size() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 2
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @memblock_start_of_DRAM() local_unnamed_addr #11 section ".meminit.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @memblock_end_of_DRAM() local_unnamed_addr #11 section ".meminit.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = shl i64 %2, 32
  %6 = add i64 %5, -4294967296
  %7 = ashr exact i64 %6, 32
  %8 = getelementptr %struct.memblock_region, ptr %4, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  ret i64 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_enforce_memory_limit(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr %struct.memblock_region, ptr %5, i64 %7
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %19, %3
  %11 = phi ptr [ %21, %19 ], [ %5, %3 ]
  %12 = phi i64 [ %20, %19 ], [ %0, %3 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %11, align 8
  %18 = add i64 %17, %12
  br label %23

19:                                               ; preds = %10
  %20 = sub i64 %12, %14
  %21 = getelementptr i8, ptr %11, i64 24
  %22 = icmp ult ptr %21, %8
  br i1 %22, label %10, label %23, !llvm.loop !60

23:                                               ; preds = %19, %16, %3
  %24 = phi i64 [ %18, %16 ], [ -1, %3 ], [ -1, %19 ]
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %28 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull %27, i64 noundef %24, i64 noundef -1) #22, !range !10
  %29 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %30 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull %29, i64 noundef %24, i64 noundef -1) #22, !range !10
  br label %31

31:                                               ; preds = %26, %23, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_cap_memory_range(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 section ".init.text" align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 0, ptr %3, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !24
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @memblock_memory, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.memblock_cap_memory_range) #21
  br label %63

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %15 = call fastcc i32 @memblock_isolate_range(ptr noundef nonnull %14, i64 noundef %0, i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #22, !range !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %20, -1
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %38, label %24

24:                                               ; preds = %35, %17
  %25 = phi i32 [ %36, %35 ], [ %22, %17 ]
  %26 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %25 to i64
  %29 = getelementptr %struct.memblock_region, ptr %27, i64 %28, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  tail call fastcc void @memblock_remove_region(ptr noundef nonnull %34, i64 noundef %28) #22
  br label %35

35:                                               ; preds = %33, %24
  %36 = add i32 %25, -1
  %37 = icmp slt i32 %36, %21
  br i1 %37, label %38, label %24, !llvm.loop !61

38:                                               ; preds = %35, %17
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, -1
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = zext nneg i32 %40 to i64
  br label %44

44:                                               ; preds = %54, %42
  %45 = phi i64 [ %43, %42 ], [ %55, %54 ]
  %46 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr %struct.memblock_region, ptr %47, i64 %45, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  tail call fastcc void @memblock_remove_region(ptr noundef nonnull %53, i64 noundef %45) #22
  br label %54

54:                                               ; preds = %52, %44
  %55 = add nsw i64 %45, -1
  %56 = icmp sgt i64 %45, 0
  br i1 %56, label %44, label %57, !llvm.loop !62

57:                                               ; preds = %54, %38
  %58 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %59 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull %58, i64 noundef 0, i64 noundef %0) #22, !range !10
  %60 = add i64 %1, %0
  %61 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %62 = tail call fastcc i32 @memblock_remove_range(ptr noundef nonnull %61, i64 noundef %60, i64 noundef -1) #22, !range !10
  br label %63

63:                                               ; preds = %57, %13, %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_remove_region(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #4 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr %struct.memblock_region, ptr %4, i64 %1, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  %10 = getelementptr %struct.memblock_region, ptr %4, i64 %1
  %11 = add nsw i64 %1, 1
  %12 = getelementptr %struct.memblock_region, ptr %4, i64 %11
  %13 = load i64, ptr %0, align 8
  %14 = sub i64 %13, %11
  %15 = mul i64 %14, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 %15, i1 false)
  %16 = load i64, ptr %0, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %0, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !11

22:                                               ; preds = %19
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #20, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 358, i32 2305, i64 12) #20, !srcloc !64
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #20, !srcloc !65
  br label %23

23:                                               ; preds = %22, %19
  store i64 1, ptr %0, align 8
  %24 = load ptr, ptr %3, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 64, ptr %30, align 4
  br label %31

31:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_mem_limit_remove_map(i64 noundef %0) local_unnamed_addr #4 section ".init.text" align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr %struct.memblock_region, ptr %5, i64 %7
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %19, %3
  %11 = phi ptr [ %21, %19 ], [ %5, %3 ]
  %12 = phi i64 [ %20, %19 ], [ %0, %3 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %11, align 8
  %18 = add i64 %17, %12
  br label %23

19:                                               ; preds = %10
  %20 = sub i64 %12, %14
  %21 = getelementptr i8, ptr %11, i64 24
  %22 = icmp ult ptr %21, %8
  br i1 %22, label %10, label %23, !llvm.loop !60

23:                                               ; preds = %19, %16, %3
  %24 = phi i64 [ %18, %16 ], [ -1, %3 ], [ -1, %19 ]
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @memblock_cap_memory_range(i64 noundef 0, i64 noundef %24) #22
  br label %27

27:                                               ; preds = %26, %23, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_is_reserved(i64 noundef %0) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = phi i32 [ undef, %1 ], [ %25, %29 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %29 ]
  %10 = phi i32 [ %4, %1 ], [ %27, %29 ]
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.memblock_region, ptr %6, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %0
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = icmp ugt i64 %20, %0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %12, 1
  br label %24

24:                                               ; preds = %22, %17, %7
  %25 = phi i32 [ %12, %17 ], [ %8, %7 ], [ %8, %22 ]
  %26 = phi i32 [ %9, %17 ], [ %9, %7 ], [ %23, %22 ]
  %27 = phi i32 [ %10, %17 ], [ %12, %7 ], [ %10, %22 ]
  %28 = phi i1 [ false, %17 ], [ true, %7 ], [ true, %22 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %27
  br i1 %30, label %7, label %31, !llvm.loop !66

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %25, %24 ], [ -1, %29 ]
  %33 = icmp ne i32 %32, -1
  ret i1 %33
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_is_memory(i64 noundef %0) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = phi i32 [ undef, %1 ], [ %25, %29 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %29 ]
  %10 = phi i32 [ %4, %1 ], [ %27, %29 ]
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.memblock_region, ptr %6, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %0
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = icmp ugt i64 %20, %0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %12, 1
  br label %24

24:                                               ; preds = %22, %17, %7
  %25 = phi i32 [ %12, %17 ], [ %8, %7 ], [ %8, %22 ]
  %26 = phi i32 [ %9, %17 ], [ %9, %7 ], [ %23, %22 ]
  %27 = phi i32 [ %10, %17 ], [ %12, %7 ], [ %10, %22 ]
  %28 = phi i1 [ false, %17 ], [ true, %7 ], [ true, %22 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %27
  br i1 %30, label %7, label %31, !llvm.loop !66

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %25, %24 ], [ -1, %29 ]
  %33 = icmp ne i32 %32, -1
  ret i1 %33
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_is_map_memory(i64 noundef %0) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %29, %1
  %8 = phi i32 [ undef, %1 ], [ %25, %29 ]
  %9 = phi i32 [ 0, %1 ], [ %26, %29 ]
  %10 = phi i32 [ %4, %1 ], [ %27, %29 ]
  %11 = add i32 %10, %9
  %12 = lshr i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.memblock_region, ptr %6, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %15, %0
  br i1 %16, label %24, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %15
  %21 = icmp ugt i64 %20, %0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw i32 %12, 1
  br label %24

24:                                               ; preds = %22, %17, %7
  %25 = phi i32 [ %12, %17 ], [ %8, %7 ], [ %8, %22 ]
  %26 = phi i32 [ %9, %17 ], [ %9, %7 ], [ %23, %22 ]
  %27 = phi i32 [ %10, %17 ], [ %12, %7 ], [ %10, %22 ]
  %28 = phi i1 [ false, %17 ], [ true, %7 ], [ true, %22 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = icmp ult i32 %26, %27
  br i1 %30, label %7, label %31, !llvm.loop !66

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %25, %24 ], [ -1, %29 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr %struct.memblock_region, ptr %6, i64 %35, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %34, %31
  %41 = phi i1 [ %39, %34 ], [ false, %31 ]
  ret i1 %41
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local i32 @memblock_search_pfn_nid(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 section ".meminit.text" align 16 {
  %4 = shl i64 %0, 12
  %5 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %32, %3
  %11 = phi i32 [ undef, %3 ], [ %28, %32 ]
  %12 = phi i32 [ 0, %3 ], [ %29, %32 ]
  %13 = phi i32 [ %7, %3 ], [ %30, %32 ]
  %14 = add i32 %13, %12
  %15 = lshr i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr %struct.memblock_region, ptr %9, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %18, %4
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %18
  %24 = icmp ugt i64 %23, %4
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %15, 1
  br label %27

27:                                               ; preds = %25, %20, %10
  %28 = phi i32 [ %15, %20 ], [ %11, %10 ], [ %11, %25 ]
  %29 = phi i32 [ %12, %20 ], [ %12, %10 ], [ %26, %25 ]
  %30 = phi i32 [ %13, %20 ], [ %15, %10 ], [ %13, %25 ]
  %31 = phi i1 [ false, %20 ], [ true, %10 ], [ true, %25 ]
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp ult i32 %29, %30
  br i1 %33, label %10, label %34, !llvm.loop !66

34:                                               ; preds = %32, %27
  %35 = phi i32 [ %28, %27 ], [ -1, %32 ]
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = zext nneg i32 %35 to i64
  %39 = getelementptr %struct.memblock_region, ptr %9, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 12
  store i64 %41, ptr %1, align 8
  %42 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr %struct.memblock_region, ptr %43, i64 %38
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  %49 = lshr i64 %48, 12
  store i64 %49, ptr %2, align 8
  %50 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr %struct.memblock_region, ptr %51, i64 %38, i32 3
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %37, %34
  %55 = phi i32 [ %53, %37 ], [ -1, %34 ]
  ret i32 %55
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_is_region_memory(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %30, %2
  %9 = phi i32 [ undef, %2 ], [ %26, %30 ]
  %10 = phi i32 [ 0, %2 ], [ %27, %30 ]
  %11 = phi i32 [ %5, %2 ], [ %28, %30 ]
  %12 = add i32 %11, %10
  %13 = lshr i32 %12, 1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr %struct.memblock_region, ptr %7, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %16
  %22 = icmp ugt i64 %21, %0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nuw i32 %13, 1
  br label %25

25:                                               ; preds = %23, %18, %8
  %26 = phi i32 [ %13, %18 ], [ %9, %8 ], [ %9, %23 ]
  %27 = phi i32 [ %10, %18 ], [ %10, %8 ], [ %24, %23 ]
  %28 = phi i32 [ %11, %18 ], [ %13, %8 ], [ %11, %23 ]
  %29 = phi i1 [ false, %18 ], [ true, %8 ], [ true, %23 ]
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = icmp ult i32 %27, %28
  br i1 %31, label %8, label %32, !llvm.loop !66

32:                                               ; preds = %30, %25
  %33 = phi i32 [ %26, %25 ], [ -1, %30 ]
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %0)
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr %struct.memblock_region, ptr %7, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  %43 = icmp uge i64 %42, %36
  br label %44

44:                                               ; preds = %35, %32
  %45 = phi i1 [ %43, %35 ], [ false, %32 ]
  ret i1 %45
}

; Function Attrs: cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @memblock_is_region_reserved(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @llvm.uadd.sat.i64(i64 %1, i64 %0)
  %10 = load i64, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  %14 = icmp ule i64 %13, %0
  %15 = icmp ule i64 %9, %10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %32

17:                                               ; preds = %21, %6
  %18 = phi i64 [ %19, %21 ], [ 0, %6 ]
  %19 = add nuw i64 %18, 1
  %20 = icmp eq i64 %19, %4
  br i1 %20, label %30, label %21, !llvm.loop !5

21:                                               ; preds = %17
  %22 = getelementptr %struct.memblock_region, ptr %8, i64 %19
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = icmp ule i64 %26, %0
  %28 = icmp ule i64 %9, %23
  %29 = or i1 %28, %27
  br i1 %29, label %17, label %30, !llvm.loop !5

30:                                               ; preds = %21, %17
  %31 = icmp ult i64 %19, %4
  br label %32

32:                                               ; preds = %30, %6, %2
  %33 = phi i1 [ %5, %2 ], [ true, %6 ], [ %31, %30 ]
  ret i1 %33
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_trim_memory(i64 noundef %0) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr %struct.memblock_region, ptr %3, i64 %5
  %7 = icmp ult ptr %3, %6
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  %9 = add i64 %0, -1
  %10 = sub i64 0, %0
  br label %11

11:                                               ; preds = %36, %8
  %12 = phi ptr [ %3, %8 ], [ %40, %36 ]
  %13 = phi ptr [ %3, %8 ], [ %38, %36 ]
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = add i64 %14, -1
  %19 = or i64 %18, %9
  %20 = add i64 %19, 1
  %21 = and i64 %17, %10
  %22 = icmp eq i64 %20, %14
  %23 = icmp eq i64 %21, %17
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %36, label %25

25:                                               ; preds = %11
  %26 = icmp ult i64 %20, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  store i64 %20, ptr %13, align 8
  %28 = sub i64 %21, %20
  store i64 %28, ptr %15, align 8
  br label %36

29:                                               ; preds = %25
  %30 = ptrtoint ptr %13 to i64
  %31 = ptrtoint ptr %12 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  tail call fastcc void @memblock_remove_region(ptr noundef nonnull %34, i64 noundef %33) #22
  %35 = getelementptr i8, ptr %13, i64 -24
  br label %36

36:                                               ; preds = %29, %27, %11
  %37 = phi ptr [ %13, %27 ], [ %35, %29 ], [ %13, %11 ]
  %38 = getelementptr i8, ptr %37, i64 24
  %39 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr %struct.memblock_region, ptr %40, i64 %42
  %44 = icmp ult ptr %38, %43
  br i1 %44, label %11, label %45, !llvm.loop !67

45:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @memblock_set_current_limit(i64 noundef %0) local_unnamed_addr #12 section ".meminit.text" align 16 {
  %2 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 1
  store i64 %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @memblock_get_current_limit() local_unnamed_addr #0 section ".meminit.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_dump_all() local_unnamed_addr #4 section ".meminit.text" align 16 {
  %1 = load i1, ptr @memblock_debug, align 4
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call fastcc void @__memblock_dump_all() #22
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__memblock_dump_all() unnamed_addr #4 section ".meminit.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #21
  %2 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 2
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 2
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %5 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  tail call fastcc void @memblock_dump(ptr noundef nonnull %5) #22
  %6 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  tail call fastcc void @memblock_dump(ptr noundef nonnull %6) #22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @memblock_allow_resize() local_unnamed_addr #12 section ".init.text" align 16 {
  store i1 true, ptr @memblock_can_resize, align 4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none)
define internal noundef i32 @early_memblock(ptr noundef readonly %0) #13 section ".init.text" align 16 {
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
define dso_local void @reset_all_zones_managed_pages() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i1, ptr @reset_managed_pages_done, align 4
  br i1 %1, label %18, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @first_online_pgdat() #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %14, %2
  %6 = phi ptr [ %15, %14 ], [ %3, %2 ]
  %7 = getelementptr i8, ptr %6, i64 4864
  %8 = icmp ugt ptr %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %12, %9 ], [ %6, %5 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 136
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 1216
  %13 = icmp ult ptr %12, %7
  br i1 %13, label %9, label %14, !llvm.loop !68

14:                                               ; preds = %9, %5
  %15 = tail call ptr @next_online_pgdat(ptr noundef nonnull %6) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %5, !llvm.loop !69

17:                                               ; preds = %14, %2
  store i1 true, ptr @reset_managed_pages_done, align 4
  br label %18

18:                                               ; preds = %17, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @first_online_pgdat() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @next_online_pgdat(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @memblock_free_all() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call void @reset_all_zones_managed_pages() #22
  %1 = tail call fastcc i64 @free_low_memory_core_early() #22
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @_totalram_pages, i64 %1, ptr nonnull elementtype(i64) @_totalram_pages) #20, !srcloc !70
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @free_low_memory_core_early() unnamed_addr #4 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store i64 0, ptr %1, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !24
  %4 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %5 = tail call fastcc noundef i32 @memblock_setclr_flag(ptr noundef nonnull %4, i64 noundef 0, i64 noundef -1, i32 noundef 0, i32 noundef 1) #22
  tail call fastcc void @memmap_init_reserved_pages() #22
  store i64 0, ptr %3, align 8
  %6 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %7 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %29, label %10

10:                                               ; preds = %22, %0
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %12, 4095
  %15 = lshr i64 %14, 12
  %16 = lshr i64 %13, 12
  %17 = load i64, ptr @max_low_pfn, align 8
  %18 = call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %10
  call fastcc void @__free_pages_memory(i64 noundef %15, i64 noundef %18) #22
  %21 = sub nsw i64 %18, %15
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %21, %20 ], [ 0, %10 ]
  %24 = add i64 %23, %11
  %25 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %26 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null)
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %10, !llvm.loop !71

29:                                               ; preds = %22, %0
  %30 = phi i64 [ 0, %0 ], [ %24, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  ret i64 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_insert_region(ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = load i64, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11, !prof !11

11:                                               ; preds = %6
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #20, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 562, i32 0, i64 12) #20, !srcloc !73
  unreachable

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %1 to i64
  %16 = getelementptr %struct.memblock_region, ptr %14, i64 %15
  %17 = getelementptr i8, ptr %16, i64 24
  %18 = sub i64 %7, %15
  %19 = mul i64 %18, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 %19, i1 false)
  store i64 %2, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %4, ptr %22, align 4
  %23 = load i64, ptr %0, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %3
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @memblock_double_array(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 0, ptr %5, align 8, !annotation !24
  %6 = tail call zeroext i1 @slab_is_available() #20
  %7 = zext i1 %6 to i32
  %8 = load i1, ptr @memblock_can_resize, align 4
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.11, ptr noundef %11) #24
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 24
  %16 = mul i64 %14, 48
  %17 = add i64 %15, 4095
  %18 = and i64 %17, -4096
  %19 = add i64 %16, 4095
  %20 = and i64 %19, -4096
  %21 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %22 = icmp eq ptr %0, %21
  %23 = select i1 %22, ptr @memblock_memory_in_slab, ptr @memblock_reserved_in_slab
  br i1 %6, label %24, label %39

24:                                               ; preds = %12
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %25 to i64
  %29 = add i64 %28, 2147483648
  %30 = inttoptr i64 -2147483649 to ptr
  %31 = icmp ugt ptr %25, %30
  %32 = load i64, ptr @phys_base, align 8
  %33 = load i64, ptr @page_offset_base, align 8
  %34 = sub i64 -2147483648, %33
  %35 = select i1 %31, i64 %32, i64 %34
  %36 = add i64 %29, %35
  br label %37

37:                                               ; preds = %27, %24
  %38 = phi i64 [ %36, %27 ], [ 0, %24 ]
  store i64 %38, ptr %4, align 8
  br label %63

39:                                               ; preds = %12
  %40 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %41 = icmp eq ptr %0, %40
  %42 = select i1 %41, i64 %2, i64 0
  %43 = select i1 %41, i64 %1, i64 0
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = tail call fastcc i64 @memblock_find_in_range(i64 noundef %44, i64 noundef %46, i64 noundef %20) #22
  store i64 %47, ptr %4, align 8
  %48 = icmp eq i64 %47, 0
  %49 = icmp ne i64 %42, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @llvm.umin.i64(i64 %43, i64 %53)
  %55 = tail call fastcc i64 @memblock_find_in_range(i64 noundef 0, i64 noundef %54, i64 noundef %20) #22
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %51, %39
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 0
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %59, %57
  %61 = inttoptr i64 %60 to ptr
  %62 = select i1 %58, ptr null, ptr %61
  br label %63

63:                                               ; preds = %56, %37
  %64 = phi ptr [ %25, %37 ], [ %62, %56 ]
  %65 = load i64, ptr %4, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %13, align 8
  %71 = shl i64 %70, 1
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, ptr noundef %69, i64 noundef %70, i64 noundef %71) #21
  br label %106

73:                                               ; preds = %63
  %74 = add i64 %16, -1
  %75 = add i64 %74, %65
  store i64 %75, ptr %5, align 8
  %76 = load i1, ptr @memblock_debug, align 4
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = shl i64 %80, 1
  %82 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef %79, i64 noundef %81, ptr noundef nonnull %4, ptr noundef nonnull %5) #21
  br label %83

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %85, i64 %15, i1 false)
  %86 = load i64, ptr %13, align 8
  %87 = getelementptr %struct.memblock_region, ptr %64, i64 %86
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %15, i1 false)
  %88 = load ptr, ptr %84, align 8
  store ptr %64, ptr %84, align 8
  %89 = load i64, ptr %13, align 8
  %90 = shl i64 %89, 1
  store i64 %90, ptr %13, align 8
  %91 = load i32, ptr %23, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  call void @kfree(ptr noundef %88) #20
  br label %99

94:                                               ; preds = %83
  %95 = icmp ne ptr %88, @memblock_memory_init_regions
  %96 = icmp ne ptr %88, @memblock_reserved_init_regions
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void @memblock_free(ptr noundef %88, i64 noundef %18)
  br label %99

99:                                               ; preds = %98, %94, %93
  br i1 %6, label %105, label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %4, align 8
  %102 = call i32 @memblock_reserve(i64 noundef %101, i64 noundef %20), !range !10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104, !prof !11

104:                                              ; preds = %100
  call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #20, !srcloc !74
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 498, i32 0, i64 12) #20, !srcloc !75
  unreachable

105:                                              ; preds = %100, %99
  store i32 %7, ptr %23, align 4
  br label %106

106:                                              ; preds = %105, %67
  %107 = phi i32 [ 0, %105 ], [ -1, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %107
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #5

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @memblock_find_in_range(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = load i1, ptr @system_has_some_mirror, align 1
  %6 = select i1 %5, i32 2, i32 0
  %7 = tail call fastcc i64 @memblock_find_in_range_node(i64 noundef %2, i64 noundef 4096, i64 noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef %6) #22
  %8 = icmp eq i64 %7, 0
  %9 = and i1 %8, %5
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = tail call i32 @___ratelimit(ptr noundef nonnull @memblock_find_in_range._rs, ptr noundef nonnull @__func__.memblock_find_in_range) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #21
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %4, align 8
  %17 = call fastcc i64 @memblock_find_in_range_node(i64 noundef %16, i64 noundef 4096, i64 noundef %0, i64 noundef %1, i32 noundef -1, i32 noundef 0) #22
  br label %18

18:                                               ; preds = %15, %3
  %19 = phi i64 [ %7, %3 ], [ %17, %15 ]
  ret i64 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__memblock_find_range_bottom_up(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 0, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %11 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %37, label %14

14:                                               ; preds = %6
  %15 = add i64 %3, -1
  br label %16

16:                                               ; preds = %32, %14
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, %1
  %19 = call i64 @llvm.umax.i64(i64 %17, i64 %0)
  %20 = select i1 %18, i64 %19, i64 %1
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %21, %1
  %23 = call i64 @llvm.umax.i64(i64 %21, i64 %0)
  %24 = select i1 %22, i64 %23, i64 %1
  store i64 %24, ptr %8, align 8
  %25 = add i64 %20, -1
  %26 = or i64 %25, %15
  %27 = add i64 %26, 1
  %28 = icmp uge i64 %27, %24
  %29 = sub i64 %24, %27
  %30 = icmp ult i64 %29, %2
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %16
  %33 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %34 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %16, !llvm.loop !76

37:                                               ; preds = %32, %16, %6
  %38 = phi i64 [ 0, %6 ], [ %27, %16 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret i64 %38
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i64 @__memblock_find_range_top_down(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #4 section ".meminit.text" align 16 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store i64 0, ptr %7, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store i64 0, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %11 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range_rev(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %35, label %14

14:                                               ; preds = %6
  %15 = sub i64 0, %3
  br label %16

16:                                               ; preds = %30, %14
  %17 = load i64, ptr %7, align 8
  %18 = icmp ult i64 %17, %1
  %19 = call i64 @llvm.umax.i64(i64 %17, i64 %0)
  %20 = select i1 %18, i64 %19, i64 %1
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp ult i64 %21, %1
  %23 = call i64 @llvm.umax.i64(i64 %21, i64 %0)
  %24 = select i1 %22, i64 %23, i64 %1
  store i64 %24, ptr %8, align 8
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %30, label %26

26:                                               ; preds = %16
  %27 = sub i64 %24, %2
  %28 = and i64 %27, %15
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %16
  %31 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %32 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  call void @__next_mem_range_rev(ptr noundef nonnull %9, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null)
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %16, !llvm.loop !77

35:                                               ; preds = %30, %26, %6
  %36 = phi i64 [ 0, %6 ], [ %28, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblock_dump(ptr nocapture noundef readonly %0) unnamed_addr #4 section ".meminit.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 0, ptr %4, align 8, !annotation !24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef %7, i64 noundef %8) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %0, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %10, align 8
  br label %15

15:                                               ; preds = %30, %13
  %16 = phi i32 [ %33, %30 ], [ 0, %13 ]
  %17 = phi ptr [ %36, %30 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = add i64 %18, -1
  %22 = add i64 %21, %20
  store i64 %22, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 64
  br i1 %27, label %30, label %28

28:                                               ; preds = %15
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.18, i32 noundef %26) #20
  br label %30

30:                                               ; preds = %28, %15
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %31, i32 noundef %16, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %33 = add i32 %16, 1
  %34 = load ptr, ptr %10, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %struct.memblock_region, ptr %34, i64 %35
  %37 = sext i32 %33 to i64
  %38 = load i64, ptr %0, align 8
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %15, label %40, !llvm.loop !78

40:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memmap_init_reserved_pages() unnamed_addr #4 section ".init.text" align 16 {
  %1 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr %struct.memblock_region, ptr %2, i64 %4
  %6 = icmp ult ptr %2, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %20, %0
  %8 = phi ptr [ %23, %20 ], [ %2, %0 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = load i64, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  tail call void @reserve_bootmem_region(i64 noundef %11, i64 noundef %14, i32 noundef %10) #20
  br label %20

20:                                               ; preds = %19, %7
  %21 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %22 = tail call i32 @memblock_set_node(i64 noundef %11, i64 noundef %14, ptr noundef nonnull %21, i32 noundef %10) #22, !range !10
  %23 = getelementptr i8, ptr %8, i64 24
  %24 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr %struct.memblock_region, ptr %25, i64 %27
  %29 = icmp ult ptr %23, %28
  br i1 %29, label %7, label %30, !llvm.loop !79

30:                                               ; preds = %20, %0
  %31 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr %struct.memblock_region, ptr %32, i64 %34
  %36 = icmp ult ptr %32, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %58, %30
  %38 = phi ptr [ %59, %58 ], [ %32, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %38, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %38, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  %50 = icmp eq i32 %45, -1
  %51 = icmp sgt i32 %45, 63
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %43
  %54 = lshr i64 %46, 12
  %55 = tail call i32 @early_pfn_to_nid(i64 noundef %54) #21
  br label %56

56:                                               ; preds = %53, %43
  %57 = phi i32 [ %55, %53 ], [ %45, %43 ]
  tail call void @reserve_bootmem_region(i64 noundef %46, i64 noundef %49, i32 noundef %57) #20
  br label %58

58:                                               ; preds = %56, %37
  %59 = getelementptr i8, ptr %38, i64 24
  %60 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.memblock, ptr @memblock, i64 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr %struct.memblock_region, ptr %61, i64 %63
  %65 = icmp ult ptr %59, %64
  br i1 %65, label %37, label %66, !llvm.loop !80

66:                                               ; preds = %58, %30
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @reserve_bootmem_region(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_pfn_to_nid(i64 noundef) local_unnamed_addr #6 section ".meminit.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @__free_pages_memory(i64 noundef %0, i64 noundef %1) unnamed_addr #4 section ".init.text" align 16 {
  %3 = icmp ult i64 %0, %1
  br i1 %3, label %4, label %25

4:                                                ; preds = %20, %2
  %5 = phi i64 [ %17, %20 ], [ %0, %2 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #25, !srcloc !81
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 10)
  br label %11

11:                                               ; preds = %7, %4
  %12 = phi i32 [ 10, %4 ], [ %10, %7 ]
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ %19, %13 ], [ %12, %11 ]
  %15 = zext nneg i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = add i64 %16, %5
  %18 = icmp ugt i64 %17, %1
  %19 = add i32 %14, -1
  br i1 %18, label %13, label %20, !llvm.loop !82

20:                                               ; preds = %13
  %21 = load i64, ptr @vmemmap_base, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr %struct.page, ptr %22, i64 %5
  tail call void @memblock_free_pages(ptr noundef %23, i64 noundef %5, i32 noundef %14) #20
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %4, label %25, !llvm.loop !83

25:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #19

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid optsize memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

; ModuleID = 'bench/linux/original/sparse-vmemmap.ll'
source_filename = "bench/linux/original/sparse-vmemmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mm_struct = type { %struct.anon, [0 x i64] }
%struct.anon = type { %struct.anon.0, %struct.maple_tree, ptr, i64, i64, i64, i64, i64, ptr, %struct.atomic_t, %struct.atomic_t, ptr, i64, %struct.atomic64_t, i32, %struct.spinlock, %struct.rw_semaphore, %struct.list_head, i32, i64, i64, i64, i64, %struct.atomic64_t, i64, i64, i64, i64, %struct.seqcount, %struct.spinlock, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [52 x i64], [4 x %struct.percpu_counter], ptr, %struct.mm_context_t, i64, %struct.spinlock, ptr, ptr, ptr, ptr, %struct.atomic_t, %struct.atomic_t, %struct.uprobes_state, %struct.atomic64_t, %struct.work_struct, [56 x i8] }
%struct.anon.0 = type { %struct.atomic_t, [60 x i8] }
%struct.maple_tree = type { %union.anon, i32, ptr }
%union.anon = type { %struct.spinlock }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.seqcount = type { i32 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.mm_context_t = type { i64, %struct.atomic64_t, %struct.rw_semaphore, ptr, i64, %struct.mutex, ptr, ptr, %struct.atomic_t, i16, i16 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.atomic_t = type { i32 }
%struct.uprobes_state = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.25, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.25 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@vmemmap_alloc_block.warned = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [32 x i8] c"vmemmap alloc failure: order:%u\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@vmemmap_verify.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"\014[%lx-%lx] potential offnode page_structs\0A\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@__default_kernel_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@init_mm = external dso_local local_unnamed_addr global %struct.mm_struct, align 64
@.str.2 = private unnamed_addr constant [20 x i8] c"mm/sparse-vmemmap.c\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@altmap_alloc_block_buf.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"\014%s: allocations must be multiple of PAGE_SIZE (%ld)\0A\00", align 1
@__func__.altmap_alloc_block_buf = private unnamed_addr constant [23 x i8] c"altmap_alloc_block_buf\00", align 1
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@__supported_pte_mask = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@ptrs_per_p4d = external dso_local local_unnamed_addr global i32, align 4
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @vmemmap_alloc_block(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %3 = tail call zeroext i1 @slab_is_available() #7
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = lshr i64 %5, 12
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #8, !srcloc !5
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #8, !srcloc !6
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ %1, %4 ]
  %14 = tail call ptr @__alloc_pages(i32 noundef 27840, i32 noundef %8, i32 noundef %13, ptr noundef null) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %18, %17
  %20 = shl i64 %19, 6
  %21 = load i64, ptr @page_offset_base, align 8
  %22 = add i64 %20, %21
  %23 = inttoptr i64 %22 to ptr
  br label %36

24:                                               ; preds = %12
  %25 = load i1, ptr @vmemmap_alloc_block.warned, align 1
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  tail call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef 19648, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %8) #7
  store i1 true, ptr @vmemmap_alloc_block.warned, align 1
  br label %36

27:                                               ; preds = %2
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, 2164260864
  %30 = icmp ult i64 %29, 2147483648
  %31 = load i64, ptr @phys_base, align 8
  %32 = sub i64 -2147483648, %28
  %33 = select i1 %30, i64 %31, i64 %32
  %34 = add i64 %33, %29
  %35 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %0, i64 noundef %0, i64 noundef %34, i64 noundef 0, i32 noundef %1) #7
  br label %36

36:                                               ; preds = %27, %26, %24, %16
  %37 = phi ptr [ %35, %27 ], [ %23, %16 ], [ null, %26 ], [ null, %24 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @warn_alloc(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @vmemmap_alloc_block_buf(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @altmap_alloc_block_buf(i64 noundef %0, ptr noundef nonnull %2) #9
  br label %12

7:                                                ; preds = %3
  %8 = tail call ptr @sparse_buffer_alloc(i64 noundef %0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @vmemmap_alloc_block(i64 noundef %0, i32 noundef %1) #9
  br label %12

12:                                               ; preds = %10, %7, %5
  %13 = phi ptr [ %6, %5 ], [ %8, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @altmap_alloc_block_buf(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 section ".meminit.text" align 16 {
  %3 = and i64 %0, 4095
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i1, ptr @altmap_alloc_block_buf.__already_done, align 1
  br i1 %6, label %43, label %7, !prof !7

7:                                                ; preds = %5
  store i1 true, ptr @altmap_alloc_block_buf.__already_done, align 1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.altmap_alloc_block_buf, i64 noundef %0) #10
  br label %43

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = add i64 %12, %10
  %19 = add i64 %18, %17
  %20 = lshr exact i64 %0, 12
  %21 = icmp eq i64 %0, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #8, !srcloc !8
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i64 [ %23, %22 ], [ 64, %9 ]
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = add i64 %19, %27
  %29 = and i64 %28, %26
  %30 = sub i64 %29, %19
  %31 = add i64 %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 @llvm.usub.sat.i64(i64 %33, i64 %17)
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %24
  %37 = add i64 %14, %20
  store i64 %37, ptr %13, align 8
  %38 = add i64 %30, %16
  store i64 %38, ptr %15, align 8
  %39 = shl i64 %29, 12
  %40 = load i64, ptr @page_offset_base, align 8
  %41 = add i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  br label %43

43:                                               ; preds = %36, %24, %7, %5
  %44 = phi ptr [ %42, %36 ], [ null, %5 ], [ null, %7 ], [ null, %24 ]
  ret ptr %44
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sparse_buffer_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vmemmap_verify(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load volatile i64, ptr %0, align 8
  store volatile i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %7, %9
  %11 = sext i1 %10 to i64
  %12 = xor i64 %6, %11
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 1099511627775
  %15 = tail call i32 @early_pfn_to_nid(i64 noundef %14) #10
  %16 = tail call i32 @__node_distance(i32 noundef %15, i32 noundef %1) #7
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i1, ptr @vmemmap_verify.__already_done, align 1
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %18
  store i1 true, ptr @vmemmap_verify.__already_done, align 1
  %21 = add i64 %3, -1
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef %21) #10
  br label %23

23:                                               ; preds = %20, %18, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_pfn_to_nid(i64 noundef) local_unnamed_addr #2 section ".meminit.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pte_populate(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 128
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 4503599627366400, i64 4503599625273344
  %12 = and i64 %11, %8
  %13 = load i64, ptr @page_offset_base, align 8
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 511
  %18 = getelementptr [8 x i8], ptr %15, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load volatile i64, ptr %18, align 8
  store volatile i64 %19, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = and i64 %19, -97
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %85

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call ptr @vmemmap_alloc_block_buf(i64 noundef 4096, i32 noundef %2, ptr noundef %3) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %62

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32, !prof !7

32:                                               ; preds = %27
  %33 = add nsw i64 %29, -1
  %34 = inttoptr i64 %33 to ptr
  br label %52

35:                                               ; preds = %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #7
          to label %52 [label %36], !srcloc !9

36:                                               ; preds = %35
  %37 = ptrtoint ptr %4 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %4, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %4, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  %50 = inttoptr i64 %49 to ptr
  br i1 %48, label %51, label %52

51:                                               ; preds = %44, %40, %36
  br label %52

52:                                               ; preds = %51, %44, %35, %32
  %53 = phi ptr [ %34, %32 ], [ %50, %44 ], [ %4, %51 ], [ %4, %35 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %54) #7, !srcloc !10
  %55 = load i64, ptr @vmemmap_base, align 8
  %56 = ptrtoint ptr %4 to i64
  %57 = sub i64 %56, %55
  %58 = shl i64 %57, 6
  %59 = load i64, ptr @page_offset_base, align 8
  %60 = add i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  br label %62

62:                                               ; preds = %._crit_edge, %52
  %63 = phi i64 [ %59, %52 ], [ %.pre, %._crit_edge ]
  %64 = phi ptr [ %61, %52 ], [ %25, %._crit_edge ]
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 2147483648
  %67 = icmp ugt ptr %64, inttoptr (i64 -2147483649 to ptr)
  %68 = load i64, ptr @phys_base, align 8
  %69 = sub i64 4503597479886848, %63
  %70 = select i1 %67, i64 %68, i64 %69
  %71 = add i64 %66, %70
  %72 = load i64, ptr @__default_kernel_pte_mask, align 8
  %73 = and i64 %72, -9223372036854775453
  %74 = icmp ne i64 %73, 0
  %75 = and i64 %72, 1
  %76 = icmp eq i64 %75, 0
  %77 = and i1 %74, %76
  %78 = sext i1 %77 to i64
  %79 = xor i64 %71, %78
  %80 = and i64 %79, 4503599627366400
  %81 = load i64, ptr @__supported_pte_mask, align 8
  %82 = select i1 %76, i64 -9223372036854775453, i64 %81
  %83 = and i64 %82, %73
  %84 = or disjoint i64 %80, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %84, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  store volatile i64 %.0..0..0..0., ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %85

85:                                               ; preds = %62, %24, %5
  %86 = phi ptr [ null, %24 ], [ %18, %62 ], [ %18, %5 ]
  ret ptr %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pmd_populate(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 128
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 4503599627366400, i64 4503598553628672
  %9 = and i64 %8, %5
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = add i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = lshr i64 %1, 21
  %14 = and i64 %13, 511
  %15 = getelementptr [8 x i8], ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -97
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %3
  %20 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %2) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  %23 = ptrtoint ptr %20 to i64
  %24 = add i64 %23, 2147483648
  %25 = icmp ugt ptr %20, inttoptr (i64 -2147483649 to ptr)
  %26 = load i64, ptr @phys_base, align 8
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = sub i64 -2147483648, %27
  %29 = select i1 %25, i64 %26, i64 %28
  %30 = add i64 %24, %29
  %31 = or i64 %30, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %15, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %19, %22, %3
  %32 = phi ptr [ %15, %3 ], [ %15, %22 ], [ null, %19 ]
  ret ptr %32
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pmd_init(ptr noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pud_populate(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 4503599627366400
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = lshr i64 %1, 30
  %11 = and i64 %10, 511
  %12 = getelementptr [8 x i8], ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -97
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %3
  %17 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %2) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %17, i8 0, i64 4096, i1 false)
  tail call void @pmd_init(ptr noundef nonnull %17) #9
  %20 = ptrtoint ptr %17 to i64
  %21 = add i64 %20, 2147483648
  %22 = icmp ugt ptr %17, inttoptr (i64 -2147483649 to ptr)
  %23 = load i64, ptr @phys_base, align 8
  %24 = load i64, ptr @page_offset_base, align 8
  %25 = sub i64 -2147483648, %24
  %26 = select i1 %22, i64 %23, i64 %25
  %27 = add i64 %21, %26
  %28 = or i64 %27, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %16, %19, %3
  %29 = phi ptr [ %12, %3 ], [ %12, %19 ], [ null, %16 ]
  ret ptr %29
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pud_init(ptr noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_p4d_populate(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %4 [label %4, label %16], !srcloc !11

4:                                                ; preds = %3, %3
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 4503599627366400
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = lshr i64 %1, 39
  %11 = load i32, ptr @ptrs_per_p4d, align 4
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = and i64 %10, %13
  %15 = getelementptr [8 x i8], ptr %9, i64 %14
  br label %16

16:                                               ; preds = %4, %3
  %17 = phi ptr [ %15, %4 ], [ %0, %3 ]
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -97
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %2) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %22, i8 0, i64 4096, i1 false)
  tail call void @pud_init(ptr noundef nonnull %22) #9
  tail call fastcc void @p4d_populate(ptr noundef %17, ptr noundef nonnull %22)
  br label %.thread

.thread:                                          ; preds = %21, %24, %16
  %25 = phi ptr [ %17, %16 ], [ %17, %24 ], [ null, %21 ]
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @p4d_populate(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #4 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2147483648
  %7 = icmp ugt ptr %1, inttoptr (i64 -2147483649 to ptr)
  %8 = load i64, ptr @phys_base, align 8
  %9 = load i64, ptr @page_offset_base, align 8
  %10 = sub i64 -2147483648, %9
  %11 = select i1 %7, i64 %8, i64 %10
  %12 = add i64 %6, %11
  %13 = or i64 %12, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %15 [label %15, label %14], !srcloc !11

14:                                               ; preds = %2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #7
          to label %16 [label %16, label %18], !srcloc !11

15:                                               ; preds = %2, %2
  %.0..0..0..0.1 = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0.1, ptr %0, align 8
  br label %20

16:                                               ; preds = %14, %14
  %17 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %13) #7
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %17, %16 ], [ %13, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store volatile i64 %19, ptr %4, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  store volatile i64 %.0..0..0..0., ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pgd_populate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %0, %6
  %8 = and i64 %7, 511
  %9 = getelementptr [8 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %11 [label %11, label %.thread], !srcloc !11

11:                                               ; preds = %2, %2
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %11
  %14 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %1) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %14, i8 0, i64 4096, i1 false)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %17 [label %17, label %.thread], !srcloc !11

17:                                               ; preds = %16, %16
  %18 = ptrtoint ptr %14 to i64
  %19 = add i64 %18, 2147483648
  %20 = icmp ugt ptr %14, inttoptr (i64 -2147483649 to ptr)
  %21 = load i64, ptr @phys_base, align 8
  %22 = load i64, ptr @page_offset_base, align 8
  %23 = sub i64 -2147483648, %22
  %24 = select i1 %20, i64 %21, i64 %23
  %25 = add i64 %19, %24
  %26 = or i64 %25, 103
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 69)) #7
          to label %27 [label %27, label %29], !srcloc !11

27:                                               ; preds = %17, %17
  %28 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %9, i64 %26) #7
  br label %29

29:                                               ; preds = %27, %17
  %30 = phi i64 [ %28, %27 ], [ %26, %17 ]
  store volatile i64 %30, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %3, align 8
  store volatile i64 %.0..0..0..0., ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %13, %29, %16, %11, %2
  %31 = phi ptr [ %9, %2 ], [ %9, %11 ], [ %9, %16 ], [ %9, %29 ], [ null, %13 ]
  ret ptr %31
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @vmemmap_populate_basepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %.preheader, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = add i64 %9, 4096
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %4, %6
  %9 = phi i64 [ %7, %6 ], [ %0, %4 ]
  %10 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %9, i32 noundef %2, ptr noundef %3, ptr noundef null) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %6

.loopexit:                                        ; preds = %.preheader, %6, %4
  %12 = phi i32 [ 0, %4 ], [ 0, %6 ], [ -12, %.preheader ]
  ret i32 %12
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @vmemmap_set_pmd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local i32 @vmemmap_check_pmd(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 -12, 1) i32 @vmemmap_populate_hugepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = add i64 %1, -1
  %.not = icmp eq ptr %3, null
  br label %9

9:                                                ; preds = %.loopexit8, %7
  %10 = phi i64 [ %0, %7 ], [ %15, %.loopexit8 ]
  %11 = and i64 %10, -2097152
  %12 = add i64 %11, 2097152
  %13 = or i64 %10, 2097151
  %14 = icmp ult i64 %13, %8
  %15 = select i1 %14, i64 %12, i64 %1
  %16 = tail call ptr @vmemmap_pgd_populate(i64 noundef %10, i32 noundef %2) #9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %9
  %19 = tail call ptr @vmemmap_p4d_populate(ptr noundef nonnull %16, i64 noundef %10, i32 noundef %2) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @vmemmap_pud_populate(ptr noundef nonnull %19, i64 noundef %10, i32 noundef %2) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %22, align 8
  %26 = and i64 %25, 128
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 4503599627366400, i64 4503598553628672
  %29 = and i64 %28, %25
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = add i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = lshr i64 %10, 21
  %34 = and i64 %33, 511
  %35 = getelementptr [8 x i8], ptr %32, i64 %34
  %36 = load volatile i64, ptr %35, align 8
  store volatile i64 %36, ptr %5, align 8
  %37 = and i64 %36, -97
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = tail call ptr @vmemmap_alloc_block_buf(i64 noundef 2097152, i32 noundef %2, ptr noundef %3) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

.thread:                                          ; preds = %39
  tail call void @vmemmap_set_pmd(ptr noundef %35, ptr noundef nonnull %40, i32 noundef %2, i64 noundef %10, i64 noundef %15) #9
  br label %.loopexit8

42:                                               ; preds = %39
  br i1 %.not, label %48, label %.loopexit

43:                                               ; preds = %24
  %44 = tail call i32 @vmemmap_check_pmd(ptr noundef %35, i32 noundef %2, i64 noundef %10, i64 noundef %15) #9
  %45 = icmp eq i32 %44, 0
  %46 = icmp ult i64 %10, %15
  %47 = and i1 %46, %45
  br i1 %47, label %.preheader, label %.loopexit8

48:                                               ; preds = %42
  %49 = icmp ult i64 %10, %15
  br i1 %49, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %48, %43
  br label %53

50:                                               ; preds = %53
  %51 = add i64 %54, 4096
  %52 = icmp ult i64 %51, %15
  br i1 %52, label %53, label %.loopexit8, !llvm.loop !12

53:                                               ; preds = %.preheader, %50
  %54 = phi i64 [ %51, %50 ], [ %10, %.preheader ]
  %55 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %54, i32 noundef %2, ptr noundef %3, ptr noundef null) #9
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %50

.loopexit8:                                       ; preds = %50, %.thread, %48, %43
  %57 = icmp ult i64 %15, %1
  br i1 %57, label %9, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %42, %.loopexit8, %21, %18, %9, %53, %4
  %58 = phi i32 [ 0, %4 ], [ -12, %53 ], [ -12, %9 ], [ -12, %18 ], [ -12, %21 ], [ 0, %.loopexit8 ], [ -12, %42 ]
  ret i32 %58
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @__populate_section_memmap(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %6 = load i64, ptr @vmemmap_base, align 8
  %.idx = shl i64 %0, 6
  %7 = add i64 %6, %.idx
  %8 = add i64 %1, %0
  %9 = shl i64 %8, 6
  %10 = add i64 %6, %9
  %11 = or i64 %1, %0
  %12 = and i64 %11, 511
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14, !prof !7

14:                                               ; preds = %5
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #7, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 461, i32 2307, i64 12) #7, !srcloc !17
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #7, !srcloc !18
  br label %38

15:                                               ; preds = %5
  %16 = icmp eq ptr %4, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = icmp eq ptr %3, null
  %24 = and i64 %22, 288230376151711680
  %25 = icmp samesign ugt i64 %24, 128
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = tail call fastcc i32 @vmemmap_populate_compound_pages(i64 noundef %0, i64 noundef %7, i64 noundef %10, i32 noundef %2, ptr noundef nonnull %4) #9
  br label %31

29:                                               ; preds = %17, %15
  %30 = tail call i32 @vmemmap_populate(i64 noundef %7, i64 noundef %10, i32 noundef %2, ptr noundef %3) #7
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %28, %27 ], [ %30, %29 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr @vmemmap_base, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr [64 x i8], ptr %36, i64 %0
  br label %38

38:                                               ; preds = %34, %31, %14
  %39 = phi ptr [ %37, %34 ], [ null, %14 ], [ null, %31 ]
  ret ptr %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef range(i32 -12, 1) i32 @vmemmap_populate_compound_pages(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr %13, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 12
  %20 = sub i64 %0, %19
  %21 = add nsw i64 %12, -1
  %22 = and i64 %20, %21
  %23 = icmp ne i64 %22, 0
  %24 = icmp ugt i32 %10, 9
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %49

26:                                               ; preds = %5
  %27 = tail call fastcc ptr @compound_section_tail_page(i64 noundef %1) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = load volatile i64, ptr %27, align 8
  store volatile i64 %32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %33, %35
  %37 = sext i1 %36 to i64
  %38 = xor i64 %32, %37
  %39 = lshr i64 %38, 12
  %40 = and i64 %39, 1099511627775
  %41 = getelementptr [64 x i8], ptr %31, i64 %40
  %42 = icmp ult i64 %1, %2
  br i1 %42, label %.preheader, label %.loopexit

43:                                               ; preds = %.preheader
  %44 = add i64 %46, 4096
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %.preheader, label %.loopexit, !llvm.loop !12

.preheader:                                       ; preds = %29, %43
  %46 = phi i64 [ %44, %43 ], [ %1, %29 ]
  %47 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %46, i32 noundef %3, ptr noundef null, ptr noundef %41) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit, label %43

49:                                               ; preds = %5
  %50 = sub i64 %2, %1
  %51 = shl nsw i64 %12, 6
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 %51)
  %53 = icmp ult i64 %1, %2
  br i1 %53, label %.preheader10, label %.loopexit

.loopexit9:                                       ; preds = %78, %63
  %54 = icmp ult i64 %56, %2
  br i1 %54, label %.preheader10, label %.loopexit

.preheader10:                                     ; preds = %49, %.loopexit9
  %55 = phi i64 [ %56, %.loopexit9 ], [ %1, %49 ]
  %56 = add i64 %55, %52
  %57 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %55, i32 noundef %3, ptr noundef null, ptr noundef null) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.preheader10
  %60 = add i64 %55, 4096
  %61 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %60, i32 noundef %3, ptr noundef null, ptr noundef null) #9
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %59
  %64 = add i64 %55, 8192
  %65 = load i64, ptr @vmemmap_base, align 8
  %66 = inttoptr i64 %65 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = load volatile i64, ptr %61, align 8
  store volatile i64 %67, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = icmp ne i64 %67, 0
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  %71 = and i1 %68, %70
  %72 = sext i1 %71 to i64
  %73 = xor i64 %67, %72
  %74 = lshr i64 %73, 12
  %75 = and i64 %74, 1099511627775
  %76 = getelementptr [64 x i8], ptr %66, i64 %75
  %77 = icmp ult i64 %64, %56
  br i1 %77, label %.preheader7, label %.loopexit9

78:                                               ; preds = %.preheader7
  %79 = add i64 %81, 4096
  %80 = icmp ult i64 %79, %56
  br i1 %80, label %.preheader7, label %.loopexit9, !llvm.loop !12

.preheader7:                                      ; preds = %63, %78
  %81 = phi i64 [ %79, %78 ], [ %64, %63 ]
  %82 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %81, i32 noundef %3, ptr noundef null, ptr noundef %76) #9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %78, !llvm.loop !19

.loopexit:                                        ; preds = %59, %.preheader10, %.loopexit9, %.preheader7, %.preheader, %43, %49, %29, %26
  %84 = phi i32 [ -12, %26 ], [ 0, %29 ], [ 0, %49 ], [ -12, %.preheader7 ], [ -12, %.preheader ], [ 0, %43 ], [ -12, %.preheader10 ], [ 0, %.loopexit9 ], [ -12, %59 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vmemmap_populate(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid_raw(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__pti_set_user_pgtbl(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef ptr @vmemmap_populate_address(i64 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = tail call ptr @vmemmap_pgd_populate(i64 noundef %0, i32 noundef %1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @vmemmap_p4d_populate(ptr noundef nonnull %5, i64 noundef %0, i32 noundef %1) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @vmemmap_pud_populate(ptr noundef nonnull %8, i64 noundef %0, i32 noundef %1) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @vmemmap_pmd_populate(ptr noundef nonnull %11, i64 noundef %0, i32 noundef %1) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @vmemmap_pte_populate(ptr noundef nonnull %14, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add i64 %0, 4096
  tail call void @vmemmap_verify(ptr noundef nonnull %17, i32 noundef %1, i64 noundef %0, i64 noundef %20) #9
  br label %21

21:                                               ; preds = %19, %16, %13, %10, %7, %4
  %22 = phi ptr [ %17, %19 ], [ null, %4 ], [ null, %7 ], [ null, %10 ], [ null, %13 ], [ null, %16 ]
  ret ptr %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @compound_section_tail_page(i64 noundef %0) unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = add i64 %0, -4096
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_mm, i64 128), align 64
  %4 = load i32, ptr @pgdir_shift, align 4
  %5 = zext nneg i32 %4 to i64
  %6 = lshr i64 %2, %5
  %7 = and i64 %6, 511
  %8 = getelementptr [8 x i8], ptr %3, i64 %7
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #7
          to label %9 [label %9, label %._crit_edge], !srcloc !11

._crit_edge:                                      ; preds = %1
  %.pre = load i64, ptr @page_offset_base, align 8
  br label %21

9:                                                ; preds = %1, %1
  %10 = load i64, ptr %8, align 8
  %11 = and i64 %10, 4503599627366400
  %12 = load i64, ptr @page_offset_base, align 8
  %13 = add i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = lshr i64 %2, 39
  %16 = load i32, ptr @ptrs_per_p4d, align 4
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = and i64 %15, %18
  %20 = getelementptr [8 x i8], ptr %14, i64 %19
  br label %21

21:                                               ; preds = %._crit_edge, %9
  %22 = phi i64 [ %12, %9 ], [ %.pre, %._crit_edge ]
  %23 = phi ptr [ %20, %9 ], [ %8, %._crit_edge ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4503599627366400
  %26 = add i64 %22, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = lshr i64 %2, 30
  %29 = and i64 %28, 511
  %30 = getelementptr [8 x i8], ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 128
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 4503599627366400, i64 4503598553628672
  %35 = and i64 %34, %31
  %36 = add i64 %35, %22
  %37 = inttoptr i64 %36 to ptr
  %38 = lshr i64 %2, 21
  %39 = and i64 %38, 511
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 128
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 4503599627366400, i64 4503599625273344
  %45 = and i64 %44, %41
  %46 = add i64 %45, %22
  %47 = inttoptr i64 %46 to ptr
  %48 = lshr i64 %2, 12
  %49 = and i64 %48, 511
  %50 = getelementptr [8 x i8], ptr %47, i64 %49
  ret ptr %50
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { cold }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1016439}
!6 = !{i64 2151428522}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 1012182}
!9 = !{i64 812718, i64 812762, i64 2148299737, i64 2148299758, i64 2148299784, i64 2148299817, i64 2148299851, i64 2148299875}
!10 = !{i64 2148984579, i64 2148984618, i64 2148984639, i64 2148984676, i64 2148984699, i64 2148984569}
!11 = !{i64 2149594745, i64 2149594778, i64 2149594784, i64 2149594800, i64 2149594819, i64 2149594850, i64 2149595803, i64 2149594392, i64 2149595809, i64 2149595857, i64 2149595921, i64 2149595985, i64 2149596042, i64 2149596249, i64 2149596297, i64 2149596361, i64 2149596425, i64 2149596482, i64 2149594510, i64 2149594535, i64 2149596692, i64 2149596820, i64 2149596753, i64 2149596834, i64 2149596848, i64 2149596964, i64 2149596909, i64 2149596978, i64 2149594669, i64 1145570, i64 1145610, i64 1145619, i64 1145669, i64 1145690, i64 1145710}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !13, !14}
!16 = !{i64 2154399691, i64 2154399500, i64 2154399552, i64 2154399598, i64 2154399626}
!17 = !{i64 2154399765, i64 2154399794, i64 2154399840, i64 2154399898, i64 2154399952, i64 2154400006, i64 2154400061, i64 2154400092, i64 2154400400, i64 2154400406, i64 2154400453, i64 2154400476, i64 2154400502}
!18 = !{i64 2154400954, i64 2154400765, i64 2154400815, i64 2154400861, i64 2154400889}
!19 = distinct !{!19, !13, !14}

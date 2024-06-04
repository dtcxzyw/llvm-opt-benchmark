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
%struct.pte_t = type { i64 }
%struct.pmd_t = type { i64 }
%struct.pud_t = type { i64 }
%struct.p4d_t = type { i64 }
%struct.pgd_t = type { i64 }
%struct.page = type { i64, %union.anon.5, %union.anon.13, %struct.atomic_t, [8 x i8] }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %union.anon.7, ptr, %union.anon.9, i64 }
%union.anon.7 = type { %struct.list_head }
%union.anon.9 = type { i64 }
%union.anon.13 = type { %struct.atomic_t }
%struct.range = type { i64, i64 }

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
  %3 = tail call zeroext i1 @slab_is_available() #8
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = lshr i64 %5, 12
  %7 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %6, i32 -1) #9, !srcloc !5
  %8 = add i32 %7, 1
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #9, !srcloc !6
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi i32 [ %11, %10 ], [ %1, %4 ]
  %14 = tail call ptr @__alloc_pages(i32 noundef 27840, i32 noundef %8, i32 noundef %13, ptr noundef null) #8
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
  br label %37

24:                                               ; preds = %12
  %25 = load i1, ptr @vmemmap_alloc_block.warned, align 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  tail call void (i32, ptr, ptr, ...) @warn_alloc(i32 noundef 19648, ptr noundef null, ptr noundef nonnull @.str, i32 noundef %8) #8
  store i1 true, ptr @vmemmap_alloc_block.warned, align 1
  br label %37

27:                                               ; preds = %2
  %28 = load i64, ptr @page_offset_base, align 8
  %29 = add i64 %28, 2164260864
  %30 = add i64 %28, 2164260864
  %31 = icmp ult i64 %30, 2147483648
  %32 = load i64, ptr @phys_base, align 8
  %33 = sub i64 -2147483648, %28
  %34 = select i1 %31, i64 %32, i64 %33
  %35 = add i64 %29, %34
  %36 = tail call fastcc ptr @__earlyonly_bootmem_alloc(i32 noundef %1, i64 noundef %0, i64 noundef %0, i64 noundef %35)
  br label %37

37:                                               ; preds = %27, %26, %24, %16
  %38 = phi ptr [ %36, %27 ], [ %23, %16 ], [ null, %26 ], [ null, %24 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @warn_alloc(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__earlyonly_bootmem_alloc(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 section ".ref.text" align 16 {
  %5 = tail call ptr @memblock_alloc_try_nid_raw(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef 0, i32 noundef %0) #8
  ret ptr %5
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @vmemmap_alloc_block_buf(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc ptr @altmap_alloc_block_buf(i64 noundef %0, ptr noundef nonnull %2) #10
  br label %12

7:                                                ; preds = %3
  %8 = tail call ptr @sparse_buffer_alloc(i64 noundef %0) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @vmemmap_alloc_block(i64 noundef %0, i32 noundef %1) #10
  br label %12

12:                                               ; preds = %10, %7, %5
  %13 = phi ptr [ %6, %5 ], [ %8, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @altmap_alloc_block_buf(i64 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 section ".meminit.text" align 16 {
  %3 = and i64 %0, 4095
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load i1, ptr @altmap_alloc_block_buf.__already_done, align 1
  br i1 %6, label %44, label %7, !prof !7

7:                                                ; preds = %5
  store i1 true, ptr @altmap_alloc_block_buf.__already_done, align 1
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.altmap_alloc_block_buf, i64 noundef %0) #11
  br label %44

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  %18 = add i64 %17, %10
  %19 = add i64 %18, %12
  %20 = lshr exact i64 %0, 12
  %21 = icmp eq i64 %0, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #9, !srcloc !8
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i64 [ %23, %22 ], [ 64, %9 ]
  %26 = shl nsw i64 -1, %25
  %27 = xor i64 %26, -1
  %28 = add i64 %19, %27
  %29 = and i64 %28, %26
  %30 = sub i64 %29, %19
  %31 = add i64 %30, %20
  %32 = add i64 %16, %14
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 %32)
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %24
  %38 = add i64 %14, %20
  store i64 %38, ptr %13, align 8
  %39 = add i64 %30, %16
  store i64 %39, ptr %15, align 8
  %40 = shl i64 %29, 12
  %41 = load i64, ptr @page_offset_base, align 8
  %42 = add i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  br label %44

44:                                               ; preds = %37, %24, %7, %5
  %45 = phi ptr [ %43, %37 ], [ null, %5 ], [ null, %7 ], [ null, %24 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sparse_buffer_alloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @vmemmap_verify(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = load volatile i64, ptr %0, align 8
  store volatile i64 %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i1 %7, %9
  %11 = sext i1 %10 to i64
  %12 = xor i64 %6, %11
  %13 = lshr i64 %12, 12
  %14 = and i64 %13, 1099511627775
  %15 = tail call i32 @early_pfn_to_nid(i64 noundef %14) #11
  %16 = tail call i32 @__node_distance(i32 noundef %15, i32 noundef %1) #8
  %17 = icmp sgt i32 %16, 10
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i1, ptr @vmemmap_verify.__already_done, align 1
  br i1 %19, label %23, label %20, !prof !7

20:                                               ; preds = %18
  store i1 true, ptr @vmemmap_verify.__already_done, align 1
  %21 = add i64 %3, -1
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef %21) #11
  br label %23

23:                                               ; preds = %20, %18, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @early_pfn_to_nid(i64 noundef) local_unnamed_addr #4 section ".meminit.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pte_populate(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 section ".meminit.text" align 16 {
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
  %18 = getelementptr %struct.pte_t, ptr %15, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %19 = load volatile i64, ptr %18, align 8
  store volatile i64 %19, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %20 = and i64 %19, -97
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %88

22:                                               ; preds = %5
  %23 = icmp eq ptr %4, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call ptr @vmemmap_alloc_block_buf(i64 noundef 4096, i32 noundef %2, ptr noundef %3) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %88, label %63

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32, !prof !7

32:                                               ; preds = %27
  %33 = add nsw i64 %29, -1
  %34 = inttoptr i64 %33 to ptr
  br label %53

35:                                               ; preds = %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #8
          to label %53 [label %36], !srcloc !9

36:                                               ; preds = %35
  %37 = ptrtoint ptr %4 to i64
  %38 = and i64 %37, 4095
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load volatile i64, ptr %4, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %4, i64 72
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = add nsw i64 %46, -1
  %50 = inttoptr i64 %49 to ptr
  %51 = select i1 %48, ptr undef, ptr %50, !prof !10
  br i1 %48, label %52, label %53

52:                                               ; preds = %44, %40, %36
  br label %53

53:                                               ; preds = %52, %44, %35, %32
  %54 = phi ptr [ %34, %32 ], [ %51, %44 ], [ %4, %52 ], [ %4, %35 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #8, !srcloc !11
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = ptrtoint ptr %4 to i64
  %58 = sub i64 %57, %56
  %59 = shl i64 %58, 6
  %60 = load i64, ptr @page_offset_base, align 8
  %61 = add i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %53, %24
  %64 = phi ptr [ %62, %53 ], [ %25, %24 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = add i64 %65, 2147483648
  %67 = inttoptr i64 -2147483649 to ptr
  %68 = icmp ugt ptr %64, %67
  %69 = load i64, ptr @phys_base, align 8
  %70 = load i64, ptr @page_offset_base, align 8
  %71 = sub i64 4503597479886848, %70
  %72 = select i1 %68, i64 %69, i64 %71
  %73 = add i64 %66, %72
  %74 = load i64, ptr @__default_kernel_pte_mask, align 8
  %75 = and i64 %74, -9223372036854775453
  %76 = icmp ne i64 %75, 0
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %76, %78
  %80 = sext i1 %79 to i64
  %81 = xor i64 %73, %80
  %82 = and i64 %81, 4503599627366400
  %83 = load i64, ptr @__supported_pte_mask, align 8
  %84 = select i1 %78, i64 -9223372036854775453, i64 %83
  %85 = and i64 %84, %75
  %86 = or disjoint i64 %82, %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %86, ptr %6, align 8
  %87 = load volatile i64, ptr %6, align 8
  store volatile i64 %87, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %88

88:                                               ; preds = %63, %24, %5
  %89 = phi ptr [ null, %24 ], [ %18, %63 ], [ %18, %5 ]
  ret ptr %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pmd_populate(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
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
  %15 = getelementptr %struct.pmd_t, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -97
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %2) #10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %20, i8 0, i64 4096, i1 false)
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %20, %22 ], [ null, %19 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %27, 2147483648
  %29 = inttoptr i64 -2147483649 to ptr
  %30 = icmp ugt ptr %24, %29
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %28, %34
  %36 = or i64 %35, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %36, ptr %4, align 8
  %37 = load volatile i64, ptr %4, align 8
  store volatile i64 %37, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %38

38:                                               ; preds = %26, %23, %3
  %39 = phi ptr [ null, %23 ], [ %15, %26 ], [ %15, %3 ]
  ret ptr %39
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pmd_init(ptr noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pud_populate(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 4503599627366400
  %7 = load i64, ptr @page_offset_base, align 8
  %8 = add i64 %7, %6
  %9 = inttoptr i64 %8 to ptr
  %10 = lshr i64 %1, 30
  %11 = and i64 %10, 511
  %12 = getelementptr %struct.pud_t, ptr %9, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -97
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  %17 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %2) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %17, i8 0, i64 4096, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %17, %19 ], [ null, %16 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  tail call void @pmd_init(ptr noundef nonnull %21) #10
  %24 = ptrtoint ptr %21 to i64
  %25 = add i64 %24, 2147483648
  %26 = inttoptr i64 -2147483649 to ptr
  %27 = icmp ugt ptr %21, %26
  %28 = load i64, ptr @phys_base, align 8
  %29 = load i64, ptr @page_offset_base, align 8
  %30 = sub i64 -2147483648, %29
  %31 = select i1 %27, i64 %28, i64 %30
  %32 = add i64 %25, %31
  %33 = or i64 %32, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  %34 = load volatile i64, ptr %4, align 8
  store volatile i64 %34, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %35

35:                                               ; preds = %23, %20, %3
  %36 = phi ptr [ null, %20 ], [ %12, %23 ], [ %12, %3 ]
  ret ptr %36
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @pud_init(ptr noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_p4d_populate(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %4 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %4) #8
          to label %5 [label %5, label %17], !srcloc !12

5:                                                ; preds = %3, %3
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 4503599627366400
  %8 = load i64, ptr @page_offset_base, align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = lshr i64 %1, 39
  %12 = load i32, ptr @ptrs_per_p4d, align 4
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = and i64 %11, %14
  %16 = getelementptr %struct.p4d_t, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %5, %3
  %18 = phi ptr [ %16, %5 ], [ %0, %3 ]
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -97
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %2) #10
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %23, i8 0, i64 4096, i1 false)
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi ptr [ %23, %25 ], [ null, %22 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @pud_init(ptr noundef nonnull %27) #10
  tail call fastcc void @p4d_populate(ptr noundef %18, ptr noundef nonnull %27)
  br label %30

30:                                               ; preds = %29, %26, %17
  %31 = phi ptr [ null, %26 ], [ %18, %29 ], [ %18, %17 ]
  ret ptr %31
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @p4d_populate(ptr noundef %0, ptr noundef %1) unnamed_addr #6 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = add i64 %5, 2147483648
  %7 = inttoptr i64 -2147483649 to ptr
  %8 = icmp ugt ptr %1, %7
  %9 = load i64, ptr @phys_base, align 8
  %10 = load i64, ptr @page_offset_base, align 8
  %11 = sub i64 -2147483648, %10
  %12 = select i1 %8, i64 %9, i64 %11
  %13 = add i64 %6, %12
  %14 = or i64 %13, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %15) #8
          to label %19 [label %19, label %16], !srcloc !12

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %18) #8
          to label %21 [label %21, label %23], !srcloc !12

19:                                               ; preds = %2, %2
  %20 = load volatile i64, ptr %3, align 8
  store volatile i64 %20, ptr %0, align 8
  br label %26

21:                                               ; preds = %16, %16
  %22 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %0, i64 %17) #8
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i64 [ %22, %21 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store volatile i64 %24, ptr %4, align 8
  %25 = load volatile i64, ptr %4, align 8
  store volatile i64 %25, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %26

26:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef ptr @vmemmap_pgd_populate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %5 = load ptr, ptr %4, align 64
  %6 = load i32, ptr @pgdir_shift, align 4
  %7 = zext nneg i32 %6 to i64
  %8 = lshr i64 %0, %7
  %9 = and i64 %8, 511
  %10 = getelementptr %struct.pgd_t, ptr %5, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %12) #8
          to label %13 [label %13, label %41], !srcloc !12

13:                                               ; preds = %2, %2
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13
  %16 = tail call ptr @vmemmap_alloc_block(i64 noundef 4096, i32 noundef %1) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %16, i8 0, i64 4096, i1 false)
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi ptr [ %16, %18 ], [ null, %15 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %23) #8
          to label %24 [label %24, label %41], !srcloc !12

24:                                               ; preds = %22, %22
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %25, 2147483648
  %27 = inttoptr i64 -2147483649 to ptr
  %28 = icmp ugt ptr %20, %27
  %29 = load i64, ptr @phys_base, align 8
  %30 = load i64, ptr @page_offset_base, align 8
  %31 = sub i64 -2147483648, %30
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %26, %32
  %34 = or i64 %33, 103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %35 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 235, i32 8, ptr nonnull %35) #8
          to label %36 [label %36, label %38], !srcloc !12

36:                                               ; preds = %24, %24
  %37 = tail call i64 @__pti_set_user_pgtbl(ptr noundef %10, i64 %34) #8
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i64 [ %37, %36 ], [ %34, %24 ]
  store volatile i64 %39, ptr %3, align 8
  %40 = load volatile i64, ptr %3, align 8
  store volatile i64 %40, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %41

41:                                               ; preds = %38, %22, %19, %13, %2
  %42 = phi ptr [ null, %19 ], [ %10, %13 ], [ %10, %22 ], [ %10, %38 ], [ %10, %2 ]
  ret ptr %42
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @vmemmap_populate_basepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = icmp ult i64 %0, %1
  br i1 %5, label %9, label %13

6:                                                ; preds = %9
  %7 = add i64 %10, 4096
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %13, !llvm.loop !13

9:                                                ; preds = %6, %4
  %10 = phi i64 [ %7, %6 ], [ %0, %4 ]
  %11 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %10, i32 noundef %2, ptr noundef %3, ptr noundef null) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %6

13:                                               ; preds = %9, %6, %4
  %14 = phi i32 [ 0, %4 ], [ -12, %9 ], [ 0, %6 ]
  ret i32 %14
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
define dso_local noundef i32 @vmemmap_populate_hugepages(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = alloca i64, align 8
  %6 = icmp ult i64 %0, %1
  br i1 %6, label %7, label %64

7:                                                ; preds = %4
  %8 = add i64 %1, -1
  %9 = icmp ne ptr %3, null
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %62, %7
  %12 = phi i64 [ %0, %7 ], [ %17, %62 ]
  %13 = and i64 %12, -2097152
  %14 = add i64 %13, 2097152
  %15 = or i64 %12, 2097151
  %16 = icmp ult i64 %15, %8
  %17 = select i1 %16, i64 %14, i64 %1
  %18 = tail call ptr @vmemmap_pgd_populate(i64 noundef %12, i32 noundef %2) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @vmemmap_p4d_populate(ptr noundef nonnull %18, i64 noundef %12, i32 noundef %2) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %64, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @vmemmap_pud_populate(ptr noundef nonnull %21, i64 noundef %12, i32 noundef %2) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 128
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 4503599627366400, i64 4503598553628672
  %31 = and i64 %30, %27
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = add i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = lshr i64 %12, 21
  %36 = and i64 %35, 511
  %37 = getelementptr %struct.pmd_t, ptr %34, i64 %36
  %38 = load volatile i64, ptr %37, align 8
  store volatile i64 %38, ptr %5, align 8
  %39 = and i64 %38, -97
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = tail call ptr @vmemmap_alloc_block_buf(i64 noundef 2097152, i32 noundef %2, ptr noundef %3) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @vmemmap_set_pmd(ptr noundef %37, ptr noundef nonnull %42, i32 noundef %2, i64 noundef %12, i64 noundef %17) #10
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ 4, %44 ], [ %10, %41 ]
  switch i32 %46, label %64 [
    i32 0, label %52
    i32 4, label %62
  ]

47:                                               ; preds = %26
  %48 = tail call i32 @vmemmap_check_pmd(ptr noundef %37, i32 noundef %2, i64 noundef %12, i64 noundef %17) #10
  %49 = icmp eq i32 %48, 0
  %50 = icmp ult i64 %12, %17
  %51 = and i1 %50, %49
  br i1 %51, label %54, label %62

52:                                               ; preds = %45
  %53 = icmp ult i64 %12, %17
  br i1 %53, label %54, label %62

54:                                               ; preds = %52, %47
  br label %58

55:                                               ; preds = %58
  %56 = add i64 %59, 4096
  %57 = icmp ult i64 %56, %17
  br i1 %57, label %58, label %62, !llvm.loop !13

58:                                               ; preds = %55, %54
  %59 = phi i64 [ %56, %55 ], [ %12, %54 ]
  %60 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %59, i32 noundef %2, ptr noundef %3, ptr noundef null) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %55

62:                                               ; preds = %55, %52, %47, %45
  %63 = icmp ult i64 %17, %1
  br i1 %63, label %11, label %64, !llvm.loop !16

64:                                               ; preds = %62, %58, %45, %23, %20, %11, %4
  %65 = phi i32 [ 0, %4 ], [ -12, %58 ], [ 0, %62 ], [ -12, %23 ], [ -12, %20 ], [ -12, %11 ], [ -12, %45 ]
  ret i32 %65
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @__populate_section_memmap(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %6 = load i64, ptr @vmemmap_base, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr %struct.page, ptr %7, i64 %0
  %9 = ptrtoint ptr %8 to i64
  %10 = shl i64 %1, 6
  %11 = add i64 %10, %9
  %12 = or i64 %1, %0
  %13 = and i64 %12, 511
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %5
  tail call void asm sideeffect "376: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 376b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 376) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 461, i32 2307, i64 12) #8, !srcloc !18
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_end\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #8, !srcloc !19
  br label %39

16:                                               ; preds = %5
  %17 = icmp eq ptr %4, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 104
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  %24 = icmp eq ptr %3, null
  %25 = and i64 %23, 288230376151711680
  %26 = icmp ugt i64 %25, 128
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call fastcc i32 @vmemmap_populate_compound_pages(i64 noundef %0, i64 noundef %9, i64 noundef %11, i32 noundef %2, ptr noundef nonnull %4) #10
  br label %32

30:                                               ; preds = %18, %16
  %31 = tail call i32 @vmemmap_populate(i64 noundef %9, i64 noundef %11, i32 noundef %2, ptr noundef %3) #8
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @vmemmap_base, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr %struct.page, ptr %37, i64 %0
  br label %39

39:                                               ; preds = %35, %32, %15
  %40 = phi ptr [ %38, %35 ], [ null, %15 ], [ null, %32 ]
  ret ptr %40
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @vmemmap_populate_compound_pages(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 section ".meminit.text" align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 104
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = shl nuw i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %4, i64 136
  %14 = getelementptr inbounds i8, ptr %4, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.range], ptr %13, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %18, 12
  %20 = sub i64 %0, %19
  %21 = add nsw i64 %12, -1
  %22 = and i64 %20, %21
  %23 = icmp ne i64 %22, 0
  %24 = icmp ugt i32 %10, 9
  %25 = and i1 %24, %23
  br i1 %25, label %26, label %50

26:                                               ; preds = %5
  %27 = tail call fastcc ptr @compound_section_tail_page(i64 noundef %1) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %88, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @vmemmap_base, align 8
  %31 = inttoptr i64 %30 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %32 = load volatile i64, ptr %27, align 8
  store volatile i64 %32, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %32, 1
  %35 = icmp eq i64 %34, 0
  %36 = and i1 %33, %35
  %37 = sext i1 %36 to i64
  %38 = xor i64 %32, %37
  %39 = lshr i64 %38, 12
  %40 = and i64 %39, 1099511627775
  %41 = getelementptr %struct.page, ptr %31, i64 %40
  %42 = icmp ult i64 %1, %2
  br i1 %42, label %46, label %88

43:                                               ; preds = %46
  %44 = add i64 %47, 4096
  %45 = icmp ult i64 %44, %2
  br i1 %45, label %46, label %88, !llvm.loop !13

46:                                               ; preds = %43, %29
  %47 = phi i64 [ %44, %43 ], [ %1, %29 ]
  %48 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %47, i32 noundef %3, ptr noundef null, ptr noundef %41) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %88, label %43

50:                                               ; preds = %5
  %51 = sub i64 %2, %1
  %52 = shl nsw i64 %12, 6
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 %52)
  %54 = icmp ult i64 %1, %2
  br i1 %54, label %57, label %88

55:                                               ; preds = %81, %66
  %56 = icmp ult i64 %59, %2
  br i1 %56, label %57, label %88

57:                                               ; preds = %55, %50
  %58 = phi i64 [ %59, %55 ], [ %1, %50 ]
  %59 = add i64 %58, %53
  %60 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %58, i32 noundef %3, ptr noundef null, ptr noundef null) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %88, label %62

62:                                               ; preds = %57
  %63 = add i64 %58, 4096
  %64 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %63, i32 noundef %3, ptr noundef null, ptr noundef null) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %88, label %66

66:                                               ; preds = %62
  %67 = add i64 %58, 8192
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = inttoptr i64 %68 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %70 = load volatile i64, ptr %64, align 8
  store volatile i64 %70, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %71 = icmp ne i64 %70, 0
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  %74 = and i1 %71, %73
  %75 = sext i1 %74 to i64
  %76 = xor i64 %70, %75
  %77 = lshr i64 %76, 12
  %78 = and i64 %77, 1099511627775
  %79 = getelementptr %struct.page, ptr %69, i64 %78
  %80 = icmp ult i64 %67, %59
  br i1 %80, label %84, label %55

81:                                               ; preds = %84
  %82 = add i64 %85, 4096
  %83 = icmp ult i64 %82, %59
  br i1 %83, label %84, label %55, !llvm.loop !13

84:                                               ; preds = %81, %66
  %85 = phi i64 [ %82, %81 ], [ %67, %66 ]
  %86 = tail call fastcc ptr @vmemmap_populate_address(i64 noundef %85, i32 noundef %3, ptr noundef null, ptr noundef %79) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %81, !llvm.loop !20

88:                                               ; preds = %84, %62, %57, %55, %50, %46, %43, %29, %26
  %89 = phi i32 [ -12, %26 ], [ 0, %29 ], [ 0, %50 ], [ -12, %46 ], [ 0, %43 ], [ -12, %84 ], [ -12, %57 ], [ -12, %62 ], [ 0, %55 ]
  ret i32 %89
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
define internal fastcc noundef ptr @vmemmap_populate_address(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 section ".meminit.text" align 16 {
  %5 = tail call ptr @vmemmap_pgd_populate(i64 noundef %0, i32 noundef %1) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @vmemmap_p4d_populate(ptr noundef nonnull %5, i64 noundef %0, i32 noundef %1) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @vmemmap_pud_populate(ptr noundef nonnull %8, i64 noundef %0, i32 noundef %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @vmemmap_pmd_populate(ptr noundef nonnull %11, i64 noundef %0, i32 noundef %1) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @vmemmap_pte_populate(ptr noundef nonnull %14, i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = add i64 %0, 4096
  tail call void @vmemmap_verify(ptr noundef nonnull %17, i32 noundef %1, i64 noundef %0, i64 noundef %20) #10
  br label %21

21:                                               ; preds = %19, %16, %13, %10, %7, %4
  %22 = phi ptr [ %17, %19 ], [ null, %4 ], [ null, %7 ], [ null, %10 ], [ null, %13 ], [ null, %16 ]
  ret ptr %22
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc ptr @compound_section_tail_page(i64 noundef %0) unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = add i64 %0, -4096
  %3 = getelementptr inbounds %struct.mm_struct, ptr @init_mm, i64 0, i32 0, i32 8
  %4 = load ptr, ptr %3, align 64
  %5 = load i32, ptr @pgdir_shift, align 4
  %6 = zext nneg i32 %5 to i64
  %7 = lshr i64 %2, %6
  %8 = and i64 %7, 511
  %9 = getelementptr %struct.pgd_t, ptr %4, i64 %8
  %10 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %10) #8
          to label %11 [label %11, label %23], !srcloc !12

11:                                               ; preds = %1, %1
  %12 = load i64, ptr %9, align 8
  %13 = and i64 %12, 4503599627366400
  %14 = load i64, ptr @page_offset_base, align 8
  %15 = add i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = lshr i64 %2, 39
  %18 = load i32, ptr @ptrs_per_p4d, align 4
  %19 = add i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = and i64 %17, %20
  %22 = getelementptr %struct.p4d_t, ptr %16, i64 %21
  br label %23

23:                                               ; preds = %11, %1
  %24 = phi ptr [ %22, %11 ], [ %9, %1 ]
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4503599627366400
  %27 = load i64, ptr @page_offset_base, align 8
  %28 = add i64 %27, %26
  %29 = inttoptr i64 %28 to ptr
  %30 = lshr i64 %2, 30
  %31 = and i64 %30, 511
  %32 = getelementptr %struct.pud_t, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 128
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 4503599627366400, i64 4503598553628672
  %37 = and i64 %36, %33
  %38 = add i64 %37, %27
  %39 = inttoptr i64 %38 to ptr
  %40 = lshr i64 %2, 21
  %41 = and i64 %40, 511
  %42 = getelementptr %struct.pmd_t, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 128
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 4503599627366400, i64 4503599625273344
  %47 = and i64 %46, %43
  %48 = add i64 %47, %27
  %49 = inttoptr i64 %48 to ptr
  %50 = lshr i64 %2, 12
  %51 = and i64 %50, 511
  %52 = getelementptr %struct.pte_t, ptr %49, i64 %51
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { cold }
attributes #11 = { cold nounwind }

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
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2148984579, i64 2148984618, i64 2148984639, i64 2148984676, i64 2148984699, i64 2148984569}
!12 = !{i64 2149594745, i64 2149594778, i64 2149594784, i64 2149594800, i64 2149594819, i64 2149594850, i64 2149595803, i64 2149594392, i64 2149595809, i64 2149595857, i64 2149595921, i64 2149595985, i64 2149596042, i64 2149596249, i64 2149596297, i64 2149596361, i64 2149596425, i64 2149596482, i64 2149594510, i64 2149594535, i64 2149596692, i64 2149596820, i64 2149596753, i64 2149596834, i64 2149596848, i64 2149596964, i64 2149596909, i64 2149596978, i64 2149594669, i64 1145570, i64 1145610, i64 1145619, i64 1145669, i64 1145690, i64 1145710}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = !{i64 2154399691, i64 2154399500, i64 2154399552, i64 2154399598, i64 2154399626}
!18 = !{i64 2154399765, i64 2154399794, i64 2154399840, i64 2154399898, i64 2154399952, i64 2154400006, i64 2154400061, i64 2154400092, i64 2154400400, i64 2154400406, i64 2154400453, i64 2154400476, i64 2154400502}
!19 = !{i64 2154400954, i64 2154400765, i64 2154400815, i64 2154400861, i64 2154400889}
!20 = distinct !{!20, !14, !15}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_numa_nearest_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad numa_nearest_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_vma_alloc_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad vma_alloc_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_pages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_pages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_folio_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad folio_alloc ; .previous"

%struct.nodemask_t = type { [1 x i64] }
%struct.mempolicy = type { %struct.atomic_t, i16, i16, %struct.nodemask_t, i32, %union.anon.13 }
%struct.atomic_t = type { i32 }
%union.anon.13 = type { %struct.nodemask_t }
%struct.static_key_true = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.24 }
%union.anon.24 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.25 }
%union.anon.25 = type { i64 }
%struct.pcpu_hot = type { %union.anon.26 }
%union.anon.26 = type { %struct.anon.27, [16 x i8] }
%struct.anon.27 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mempolicy_operations = type { ptr, ptr }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mm_walk_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.vma_iterator = type { %struct.ma_state }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }
%struct.queue_pages = type { ptr, i64, ptr, i64, i64, ptr, ptr, i64 }
%struct.list_head = type { ptr, ptr }
%struct.migration_target_control = type { i32, ptr, i32 }
%struct.migration_mpol = type { ptr, i64 }
%struct.nodemask_scratch = type { %struct.nodemask_t, %struct.nodemask_t }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.atomic64_t = type { i64 }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.cacheline_padding = type { [0 x i8] }
%struct.page = type { i64, %union.anon.33, %union.anon.41, %struct.atomic_t, [8 x i8] }
%union.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { %union.anon.35, ptr, %union.anon.37, i64 }
%union.anon.35 = type { %struct.list_head }
%union.anon.37 = type { i64 }
%union.anon.41 = type { %struct.atomic_t }

@policy_zone = dso_local local_unnamed_addr global i32 0, align 4
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@__UNIQUE_ID___addressable_numa_nearest_node491 = internal global ptr @numa_nearest_node, section ".discard.addressable", align 8
@preferred_node_policy = internal global [64 x %struct.mempolicy] zeroinitializer, align 16
@default_policy = internal global %struct.mempolicy { %struct.atomic_t { i32 1 }, i16 4, i16 0, %struct.nodemask_t zeroinitializer, i32 0, %union.anon.13 zeroinitializer }, align 8
@policy_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"mm/mempolicy.c\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@vm_numa_stat_key = external dso_local global %struct.static_key_true, align 8
@alloc_pages_mpol.__UNIQUE_ID___addressable___SCK__preempt_schedule503 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_vma_alloc_folio504 = internal global ptr @vma_alloc_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_alloc_pages505 = internal global ptr @alloc_pages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_folio_alloc506 = internal global ptr @folio_alloc, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.1 = private unnamed_addr constant [12 x i8] c"numa_policy\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"shared_policy_node\00", align 1
@sn_cache = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [38 x i8] c"\013mempolicy: %s: interleaving failed\0A\00", align 1
@__func__.numa_policy_init = private unnamed_addr constant [17 x i8] c"numa_policy_init\00", align 1
@policy_modes = internal constant [6 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c":%*pbl\00", align 1
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@mpol_ops = internal unnamed_addr constant [6 x %struct.mempolicy_operations] [%struct.mempolicy_operations { ptr null, ptr @mpol_rebind_default }, %struct.mempolicy_operations { ptr @mpol_new_preferred, ptr @mpol_rebind_preferred }, %struct.mempolicy_operations { ptr @mpol_new_nodemask, ptr @mpol_rebind_nodemask }, %struct.mempolicy_operations { ptr @mpol_new_nodemask, ptr @mpol_rebind_nodemask }, %struct.mempolicy_operations { ptr null, ptr @mpol_rebind_default }, %struct.mempolicy_operations { ptr @mpol_new_nodemask, ptr @mpol_rebind_preferred }], align 16
@__tracepoint_mmap_lock_start_locking = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_acquire_returned = external dso_local global %struct.tracepoint, align 8
@__tracepoint_mmap_lock_released = external dso_local global %struct.tracepoint, align 8
@queue_pages_lock_vma_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @queue_folios_pte_range, ptr null, ptr null, ptr @queue_folios_hugetlb, ptr @queue_pages_test_walk, ptr null, ptr null, i32 1 }, align 8
@queue_pages_walk_ops = internal constant %struct.mm_walk_ops { ptr null, ptr null, ptr null, ptr @queue_folios_pte_range, ptr null, ptr null, ptr @queue_folios_hugetlb, ptr @queue_pages_test_walk, ptr null, ptr null, i32 0 }, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@lru_disable_count = external dso_local global %struct.atomic_t, align 4
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@pgdir_shift = external dso_local local_unnamed_addr global i32, align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"interleave\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"prefer (many)\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_alloc_pages505, ptr @__UNIQUE_ID___addressable_folio_alloc506, ptr @__UNIQUE_ID___addressable_numa_nearest_node491, ptr @__UNIQUE_ID___addressable_vma_alloc_folio504, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @alloc_pages_mpol.__UNIQUE_ID___addressable___SCK__preempt_schedule503], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @numa_nearest_node(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp ugt i32 %1, 5
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %47, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 %7
  %9 = sext i32 %0 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %9) #19, !srcloc !6
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %6
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #20, !srcloc !7
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ 64, %13 ]
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %47

24:                                               ; preds = %42, %21
  %25 = phi i32 [ %31, %42 ], [ %0, %21 ]
  %26 = phi i32 [ %45, %42 ], [ %22, %21 ]
  %27 = phi i32 [ %30, %42 ], [ 2147483647, %21 ]
  %28 = tail call i32 @__node_distance(i32 noundef %0, i32 noundef %26) #19
  %29 = icmp slt i32 %28, %27
  %30 = tail call i32 @llvm.smin.i32(i32 %28, i32 %27)
  %31 = select i1 %29, i32 %26, i32 %25
  %32 = icmp eq i32 %26, 63
  br i1 %32, label %42, label %33, !prof !8

33:                                               ; preds = %24
  %34 = add nuw nsw i32 %26, 1
  %35 = load i64, ptr %15, align 8
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #20, !srcloc !7
  br label %42

42:                                               ; preds = %40, %33, %24
  %43 = phi i64 [ 64, %24 ], [ %41, %40 ], [ 64, %33 ]
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 64)
  %46 = icmp ult i32 %44, 64
  br i1 %46, label %24, label %47, !llvm.loop !9

47:                                               ; preds = %42, %21, %6, %4, %2
  %48 = phi i32 [ -22, %2 ], [ %0, %6 ], [ %0, %4 ], [ %0, %21 ], [ %31, %42 ]
  ret i32 %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @get_task_policy(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2432
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %5
  br label %15

15:                                               ; preds = %14, %8, %1
  %16 = phi ptr [ @default_policy, %14 ], [ %3, %1 ], [ %10, %8 ]
  ret ptr %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__mpol_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #19, !srcloc !13
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %0) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_rebind_task(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2432
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %12, 8192
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %10
  %20 = zext i16 %8 to i64
  %21 = getelementptr [6 x %struct.mempolicy_operations], ptr @mpol_ops, i64 0, i64 %20, i32 1
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %4, ptr noundef %1) #19
  br label %23

23:                                               ; preds = %19, %14, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_rebind_mm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #19
          to label %8 [label %7], !srcloc !14

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #19
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @down_write(ptr noundef %9) #19
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #19
          to label %12 [label %11], !srcloc !14

11:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %12

12:                                               ; preds = %11, %8
  %13 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %49, %12
  %16 = phi ptr [ %50, %49 ], [ %13, %12 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %28, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8
  call void @down_write(ptr noundef %26) #19
  store volatile i32 %20, ptr %21, align 8
  %27 = load ptr, ptr %25, align 8
  call void @up_write(ptr noundef %27) #19
  br label %28

28:                                               ; preds = %24, %15
  %29 = getelementptr inbounds i8, ptr %16, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i16, ptr %33, align 4
  %35 = icmp eq i16 %34, 4
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = icmp ult i16 %38, 8192
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %30, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %1, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %40, %36
  %46 = zext i16 %34 to i64
  %47 = getelementptr [6 x %struct.mempolicy_operations], ptr @mpol_ops, i64 0, i64 %46, i32 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull %30, ptr noundef %1) #19
  br label %49

49:                                               ; preds = %45, %40, %32, %28
  %50 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %15, !llvm.loop !15

52:                                               ; preds = %49, %12
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #19
          to label %55 [label %54], !srcloc !14

54:                                               ; preds = %52
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #19
  br label %55

55:                                               ; preds = %54, %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, 1
  store volatile i32 %58, ptr %56, align 8
  call void @up_write(ptr noundef %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #19
          to label %4 [label %3], !srcloc !14

3:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #19
  br label %4

4:                                                ; preds = %3, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef %8) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_migrate_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.queue_pages, align 8
  %6 = alloca %struct.nodemask_t, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.migration_target_control, align 8
  %9 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 0, ptr %9, align 8, !annotation !17
  tail call void @lru_cache_disable() #19
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %0, i64 176
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = or i32 %3, 16
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 56
  %24 = and i64 %17, 64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, ptr @queue_pages_walk_ops, ptr @queue_pages_lock_vma_walk_ops
  %27 = ptrtoint ptr %8 to i64
  br label %28

28:                                               ; preds = %121, %4
  %29 = phi i64 [ 0, %4 ], [ %122, %121 ]
  %30 = phi i64 [ 0, %4 ], [ %123, %121 ]
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %126, label %33

33:                                               ; preds = %28
  %34 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #20, !srcloc !7
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %79

37:                                               ; preds = %74, %33
  %38 = phi i32 [ %63, %74 ], [ 0, %33 ]
  %39 = phi i32 [ %62, %74 ], [ -1, %33 ]
  %40 = phi i32 [ %77, %74 ], [ %35, %33 ]
  %41 = load i64, ptr %1, align 8
  %42 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %41) #21, !srcloc !18
  %43 = trunc i64 %42 to i32
  %44 = load i64, ptr %2, align 8
  %45 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %44) #21, !srcloc !18
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %37
  %49 = zext nneg i32 %40 to i64
  %50 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %49) #19, !srcloc !6
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48, %37
  %54 = call i32 @bitmap_bitremap(i32 noundef %40, ptr noundef %1, ptr noundef %2, i32 noundef 64) #19
  %55 = icmp eq i32 %40, %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = sext i32 %54 to i64
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %57) #19, !srcloc !6
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %56, %53, %48
  %62 = phi i32 [ %39, %53 ], [ %40, %56 ], [ %39, %48 ]
  %63 = phi i32 [ %38, %53 ], [ %54, %56 ], [ %38, %48 ]
  %64 = icmp eq i32 %40, 63
  br i1 %64, label %74, label %65, !prof !8

65:                                               ; preds = %61
  %66 = add nuw nsw i32 %40, 1
  %67 = load i64, ptr %9, align 8
  %68 = zext nneg i32 %66 to i64
  %69 = shl nsw i64 -1, %68
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #20, !srcloc !7
  br label %74

74:                                               ; preds = %72, %65, %61
  %75 = phi i64 [ 64, %61 ], [ %73, %72 ], [ 64, %65 ]
  %76 = trunc i64 %75 to i32
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 64)
  %78 = icmp ult i32 %76, 64
  br i1 %78, label %37, label %79, !llvm.loop !19

79:                                               ; preds = %74, %56, %33
  %80 = phi i32 [ -1, %33 ], [ %62, %74 ], [ %40, %56 ]
  %81 = phi i32 [ 0, %33 ], [ %63, %74 ], [ %54, %56 ]
  %82 = icmp eq i32 %80, -1
  br i1 %82, label %121, label %83

83:                                               ; preds = %79
  %84 = sext i32 %80 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %84) #19, !srcloc !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !17
  store ptr %7, ptr %7, align 8
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !17
  store i32 %81, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store i32 3149002, ptr %13, align 8
  store i64 0, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %84) #19, !srcloc !21
  %85 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %85, i32 2) #19
          to label %87 [label %86], !srcloc !14

86:                                               ; preds = %83
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #19
  br label %87

87:                                               ; preds = %86, %83
  call void @down_read(ptr noundef %14) #19
  %88 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %88, i32 2) #19
          to label %90 [label %89], !srcloc !14

89:                                               ; preds = %87
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #19
  br label %90

90:                                               ; preds = %89, %87
  %91 = call ptr @find_vma(ptr noundef %0, i64 noundef 0) #19
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !17
  store ptr %7, ptr %5, align 8
  store i64 %17, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store i64 %92, ptr %20, align 8
  store i64 %93, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %94 = call i32 @walk_page_range(ptr noundef %0, i64 noundef %92, i64 noundef %93, ptr noundef nonnull %26, ptr noundef nonnull %5) #19
  %95 = load ptr, ptr %22, align 8
  %96 = load i64, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %97, i32 2) #19
          to label %99 [label %98], !srcloc !14

98:                                               ; preds = %90
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #19
  br label %99

99:                                               ; preds = %98, %90
  call void @up_read(ptr noundef %14) #19
  %100 = load volatile ptr, ptr %7, align 8
  %101 = icmp eq ptr %100, %7
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = call i32 @migrate_pages(ptr noundef nonnull %7, ptr noundef nonnull @alloc_migration_target, ptr noundef null, i64 noundef %27, i32 noundef 2, i32 noundef 3, ptr noundef null) #19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = sext i32 %103 to i64
  call void @putback_movable_pages(ptr noundef nonnull %7) #19
  br label %107

107:                                              ; preds = %105, %102, %99
  %108 = phi i64 [ 0, %99 ], [ %106, %105 ], [ 0, %102 ]
  %109 = icmp eq ptr %95, null
  %110 = select i1 %109, i32 -14, i32 %94
  %111 = icmp eq i32 %110, 0
  %112 = sext i32 %110 to i64
  %113 = select i1 %111, i64 %96, i64 %112
  %114 = icmp slt i64 %108, 0
  %115 = select i1 %114, i64 0, i64 %113
  %116 = add i64 %115, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %117 = call i64 @llvm.smax.i64(i64 %116, i64 0)
  %118 = add i64 %117, %29
  %119 = icmp slt i64 %116, 0
  %120 = select i1 %119, i32 3, i32 0
  br label %121

121:                                              ; preds = %107, %79
  %122 = phi i64 [ %29, %79 ], [ %118, %107 ]
  %123 = phi i64 [ %30, %79 ], [ %116, %107 ]
  %124 = phi i32 [ 3, %79 ], [ %120, %107 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %28, label %126

126:                                              ; preds = %121, %28
  %127 = phi i64 [ %122, %121 ], [ %29, %28 ]
  %128 = phi i64 [ %123, %121 ], [ %30, %28 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @lru_disable_count, ptr nonnull elementtype(i32) @lru_disable_count) #19, !srcloc !22
  %129 = icmp slt i64 %128, 0
  %130 = call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %131 = select i1 %129, i64 %128, i64 %130
  %132 = trunc i64 %131 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_cache_disable() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_set_mempolicy_home_node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_set_mempolicy_home_node(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !23
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_set_mempolicy_home_node(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vma_iterator, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !17
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 60
  %16 = and i64 %0, 4095
  %17 = or i64 %16, %3
  %18 = icmp ne i64 %17, 0
  %19 = icmp ugt i64 %2, 63
  %20 = or i1 %19, %18
  store i32 0, ptr %15, align 4
  br i1 %20, label %109, label %21

21:                                               ; preds = %4
  %22 = trunc i64 %2 to i32
  %23 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %2) #19, !srcloc !6
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = add i64 %1, 4095
  %29 = and i64 %28, -4096
  %30 = add i64 %29, %0
  %31 = icmp ult i64 %30, %0
  br i1 %31, label %109, label %32

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #19
          to label %37 [label %36], !srcloc !14

36:                                               ; preds = %34
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #19
  br label %37

37:                                               ; preds = %36, %34
  %38 = getelementptr inbounds i8, ptr %10, i64 176
  tail call void @down_write(ptr noundef %38) #19
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %39, i32 2) #19
          to label %41 [label %40], !srcloc !14

40:                                               ; preds = %37
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %41

41:                                               ; preds = %40, %37
  %42 = call ptr @mas_prev(ptr noundef nonnull %6, i64 noundef 0) #19
  store ptr %42, ptr %5, align 8
  %43 = add i64 %30, -1
  br label %44

44:                                               ; preds = %96, %41
  %45 = phi i32 [ 0, %96 ], [ -2, %41 ]
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @mas_find(ptr noundef nonnull %6, i64 noundef %43) #19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %98, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %47, i64 160
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %57, %49
  %54 = phi ptr [ %55, %57 ], [ %47, %49 ]
  %55 = call ptr @mas_find(ptr noundef nonnull %6, i64 noundef %43) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %98, label %57, !llvm.loop !25

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %53, label %61, !llvm.loop !25

61:                                               ; preds = %57, %49
  %62 = phi ptr [ %47, %49 ], [ %55, %57 ]
  %63 = phi ptr [ %46, %49 ], [ %54, %57 ]
  %64 = phi ptr [ %51, %49 ], [ %59, %57 ]
  store ptr %63, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i16, ptr %65, align 4
  switch i16 %66, label %100 [
    i16 2, label %67
    i16 5, label %67
  ]

67:                                               ; preds = %61, %61
  %68 = call ptr @__mpol_dup(ptr noundef nonnull %64)
  %69 = inttoptr i64 -4096 to ptr
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = ptrtoint ptr %68 to i64
  %73 = trunc i64 %72 to i32
  br label %100

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %62, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 232
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %62, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, %78
  br i1 %81, label %86, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %62, i64 48
  %84 = load ptr, ptr %83, align 8
  call void @down_write(ptr noundef %84) #19
  store volatile i32 %78, ptr %79, align 8
  %85 = load ptr, ptr %83, align 8
  call void @up_write(ptr noundef %85) #19
  br label %86

86:                                               ; preds = %82, %74
  %87 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %22, ptr %87, align 8
  %88 = call fastcc i32 @mbind_range(ptr noundef nonnull %6, ptr noundef nonnull %62, ptr noundef nonnull %5, i64 noundef %0, i64 noundef %30, ptr noundef %68)
  %89 = icmp eq ptr %68, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %68) #19, !srcloc !13
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %95, ptr noundef nonnull %68) #19
  br label %96

96:                                               ; preds = %94, %90, %86
  %97 = icmp eq i32 %88, 0
  br i1 %97, label %44, label %100, !llvm.loop !25

98:                                               ; preds = %53, %44
  %99 = phi ptr [ %54, %53 ], [ %46, %44 ]
  store ptr %99, ptr %5, align 8
  br label %100

100:                                              ; preds = %98, %96, %71, %61
  %101 = phi i32 [ %73, %71 ], [ %45, %98 ], [ -95, %61 ], [ %88, %96 ]
  %102 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %102, i32 2) #19
          to label %104 [label %103], !srcloc !14

103:                                              ; preds = %100
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #19
  br label %104

104:                                              ; preds = %103, %100
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %105 = getelementptr inbounds i8, ptr %10, i64 232
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store volatile i32 %107, ptr %105, align 8
  call void @up_write(ptr noundef %38) #19
  %108 = sext i32 %101 to i64
  br label %109

109:                                              ; preds = %104, %32, %27, %21, %4
  %110 = phi i64 [ %108, %104 ], [ -22, %4 ], [ -22, %21 ], [ -22, %27 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret i64 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_set_mempolicy_home_node(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_set_mempolicy_home_node(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !23
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mbind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  %14 = tail call fastcc i64 @__se_sys_mbind(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_mbind(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.vma_iterator, align 8
  %9 = alloca %struct.migration_mpol, align 8
  %10 = alloca %struct.list_head, align 8
  %11 = alloca %struct.nodemask_scratch, align 8
  %12 = alloca %struct.nodemask_t, align 8
  %13 = inttoptr i64 %3 to ptr
  %14 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  store i64 0, ptr %12, align 8, !annotation !17
  %15 = trunc i64 %2 to i32
  %16 = trunc i64 %2 to i16
  %17 = and i16 %16, -8192
  %18 = and i32 %15, -57345
  %19 = icmp ugt i32 %18, 5
  %20 = icmp ugt i16 %17, -16385
  %21 = or i1 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %6
  %23 = and i16 %16, 8192
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %18, 2
  %27 = or disjoint i16 %17, 24
  %28 = select i1 %26, i16 %27, i16 %17
  %29 = select i1 %26, i32 0, i32 -22
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = phi i16 [ %17, %6 ], [ %17, %22 ], [ %28, %25 ]
  %32 = phi i32 [ -22, %6 ], [ 0, %22 ], [ %29, %25 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  br label %248

36:                                               ; preds = %30
  %37 = call fastcc i32 @get_nodes(ptr noundef nonnull %12, ptr noundef %13, i64 noundef %4)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = sext i32 %37 to i64
  br label %248

41:                                               ; preds = %36
  %42 = trunc i32 %18 to i16
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 1192
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr null, ptr %7, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !17
  store ptr %10, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %10, ptr %47, align 8
  %48 = icmp ult i32 %14, 8
  br i1 %48, label %49, label %246

49:                                               ; preds = %41
  %50 = icmp ult i32 %14, 4
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = call zeroext i1 @capable(i32 noundef 23) #19
  br i1 %52, label %53, label %246

53:                                               ; preds = %51, %49
  %54 = and i64 %0, 4095
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %246

56:                                               ; preds = %53
  %57 = icmp eq i16 %42, 0
  %58 = select i1 %57, i64 6, i64 4294967295
  %59 = and i64 %58, %5
  %60 = add i64 %1, 4095
  %61 = and i64 %60, -4096
  %62 = add i64 %61, %0
  %63 = icmp ult i64 %62, %0
  br i1 %63, label %246, label %64

64:                                               ; preds = %56
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %246, label %66

66:                                               ; preds = %64
  %67 = load i64, ptr %12, align 8
  %68 = icmp eq i64 %67, 0
  switch i16 %42, label %80 [
    i16 0, label %69
    i16 1, label %72
    i16 4, label %76
  ]

69:                                               ; preds = %66
  %70 = inttoptr i64 -22 to ptr
  %71 = select i1 %68, ptr null, ptr %70
  br label %92

72:                                               ; preds = %66
  br i1 %68, label %73, label %82

73:                                               ; preds = %72
  %74 = icmp ult i16 %31, 16384
  %75 = inttoptr i64 -22 to ptr
  br i1 %74, label %82, label %92

76:                                               ; preds = %66
  %77 = icmp ult i16 %31, 16384
  %78 = and i1 %77, %68
  %79 = inttoptr i64 -22 to ptr
  br i1 %78, label %82, label %92

80:                                               ; preds = %66
  %81 = inttoptr i64 -22 to ptr
  br i1 %68, label %92, label %82

82:                                               ; preds = %80, %76, %73, %72
  %83 = phi i16 [ %42, %72 ], [ %42, %80 ], [ 4, %73 ], [ %42, %76 ]
  %84 = load ptr, ptr @policy_cache, align 8
  %85 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %84, i32 noundef 3264) #19
  %86 = icmp eq ptr %85, null
  %87 = inttoptr i64 -12 to ptr
  br i1 %86, label %92, label %88

88:                                               ; preds = %82
  store volatile i32 1, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 4
  store i16 %83, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 6
  store i16 %31, ptr %90, align 2
  %91 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 -1, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %82, %80, %76, %73, %69
  %93 = phi ptr [ %85, %88 ], [ %71, %69 ], [ %75, %73 ], [ %79, %76 ], [ %81, %80 ], [ %87, %82 ]
  %94 = inttoptr i64 -4096 to ptr
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = ptrtoint ptr %93 to i64
  br label %246

98:                                               ; preds = %92
  %99 = icmp eq ptr %93, null
  %100 = or disjoint i64 %59, 16
  %101 = select i1 %99, i64 %100, i64 %59
  %102 = and i64 %101, 6
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @lru_cache_disable() #19
  br label %105

105:                                              ; preds = %104, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !17
  %106 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %106, i32 2) #19
          to label %108 [label %107], !srcloc !14

107:                                              ; preds = %105
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %46, i1 noundef zeroext true) #19
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds i8, ptr %46, i64 176
  call void @down_write(ptr noundef %109) #19
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %110, i32 2) #19
          to label %112 [label %111], !srcloc !14

111:                                              ; preds = %108
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %46, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %112

112:                                              ; preds = %111, %108
  %113 = call fastcc i32 @mpol_set_nodemask(ptr noundef %93, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = sext i32 %113 to i64
  call fastcc void @mmap_write_unlock(ptr noundef %46)
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i64 [ %116, %115 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %234

120:                                              ; preds = %117
  %121 = or disjoint i64 %101, 96
  %122 = call fastcc i64 @queue_pages_range(ptr noundef %46, i64 noundef %0, i64 noundef %62, ptr noundef nonnull %12, i64 noundef %121, ptr noundef nonnull %10)
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %46, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %125, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %0, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %130, align 8
  %131 = call ptr @mas_prev(ptr noundef nonnull %8, i64 noundef 0) #19
  store ptr %131, ptr %7, align 8
  %132 = add i64 %62, -1
  br label %133

133:                                              ; preds = %136, %124
  %134 = call ptr @mas_find(ptr noundef nonnull %8, i64 noundef %132) #19
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = call fastcc i32 @mbind_range(ptr noundef nonnull %8, ptr noundef nonnull %134, ptr noundef nonnull %7, i64 noundef %0, i64 noundef %62, ptr noundef %93)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %133, label %139, !llvm.loop !26

139:                                              ; preds = %136
  %140 = sext i32 %137 to i64
  br label %141

141:                                              ; preds = %139, %133, %120
  %142 = phi ptr [ null, %120 ], [ %134, %139 ], [ null, %133 ]
  %143 = phi i64 [ %122, %120 ], [ %140, %139 ], [ 0, %133 ]
  %144 = phi i64 [ 0, %120 ], [ %122, %139 ], [ %122, %133 ]
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %146, label %214

146:                                              ; preds = %141
  %147 = load volatile ptr, ptr %10, align 8
  %148 = icmp eq ptr %147, %10
  br i1 %148, label %214, label %149

149:                                              ; preds = %146
  br i1 %99, label %150, label %168

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %44, i64 2432
  %152 = load ptr, ptr %151, align 64
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = sext i32 %155 to i64
  %159 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i16, ptr %160, align 4
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %154
  br label %164

164:                                              ; preds = %163, %157, %150
  %165 = phi ptr [ @default_policy, %163 ], [ %152, %150 ], [ %159, %157 ]
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %165) #19, !srcloc !27
  br label %168

168:                                              ; preds = %167, %164, %149
  %169 = phi ptr [ %93, %149 ], [ %165, %164 ], [ %165, %167 ]
  store ptr %169, ptr %9, align 8
  %170 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = icmp eq i16 %172, 3
  br i1 %173, label %174, label %214

174:                                              ; preds = %168
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr i8, ptr %175, i64 -8
  %177 = icmp eq ptr %175, %10
  br i1 %177, label %192, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds i8, ptr %46, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr %179, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %0, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %0, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 -1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %184, align 8
  %185 = add i64 %62, -1
  br label %186

186:                                              ; preds = %189, %178
  %187 = call ptr @mas_find(ptr noundef nonnull %8, i64 noundef %185) #19
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = call i64 @page_address_in_vma(ptr noundef %176, ptr noundef nonnull %187) #19
  %191 = icmp eq i64 %190, -14
  br i1 %191, label %186, label %192, !llvm.loop !28

192:                                              ; preds = %189, %186, %174
  %193 = phi ptr [ %142, %174 ], [ %187, %189 ], [ null, %186 ]
  %194 = phi i64 [ -14, %174 ], [ %190, %189 ], [ -14, %186 ]
  %195 = icmp eq i64 %194, -14
  br i1 %195, label %214, label %196

196:                                              ; preds = %192
  %197 = load volatile i64, ptr %176, align 8
  %198 = and i64 %197, 64
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %196
  %201 = getelementptr i8, ptr %175, i64 56
  %202 = load i64, ptr %201, align 16
  %203 = trunc i64 %202 to i32
  %204 = and i32 %203, 255
  br label %205

205:                                              ; preds = %200, %196
  %206 = phi i32 [ %204, %200 ], [ 0, %196 ]
  %207 = call ptr @get_vma_policy(ptr noundef %193, i64 noundef %194, i32 noundef %206, ptr noundef %170)
  call fastcc void @mpol_cond_put(ptr noundef %207)
  %208 = getelementptr inbounds i8, ptr %175, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = zext nneg i32 %206 to i64
  %211 = lshr i64 %209, %210
  %212 = load i64, ptr %170, align 8
  %213 = sub i64 %212, %211
  store i64 %213, ptr %170, align 8
  br label %214

214:                                              ; preds = %205, %192, %168, %146, %141
  %215 = phi ptr [ %93, %141 ], [ %93, %146 ], [ %169, %168 ], [ %169, %205 ], [ %169, %192 ]
  call fastcc void @mmap_write_unlock(ptr noundef %46)
  br i1 %145, label %216, label %224

216:                                              ; preds = %214
  %217 = load volatile ptr, ptr %10, align 8
  %218 = icmp eq ptr %217, %10
  br i1 %218, label %224, label %219

219:                                              ; preds = %216
  %220 = ptrtoint ptr %9 to i64
  %221 = call i32 @migrate_pages(ptr noundef nonnull %10, ptr noundef nonnull @alloc_migration_target_by_mpol, ptr noundef null, i64 noundef %220, i32 noundef 2, i32 noundef 4, ptr noundef null) #19
  %222 = sext i32 %221 to i64
  %223 = or i64 %144, %222
  br label %224

224:                                              ; preds = %219, %216, %214
  %225 = phi i64 [ %144, %214 ], [ %144, %216 ], [ %223, %219 ]
  %226 = icmp eq i64 %225, 0
  %227 = and i64 %101, 1
  %228 = icmp eq i64 %227, 0
  %229 = or i1 %228, %226
  %230 = select i1 %229, i64 %143, i64 -5
  %231 = load volatile ptr, ptr %10, align 8
  %232 = icmp eq ptr %231, %10
  br i1 %232, label %234, label %233

233:                                              ; preds = %224
  call void @putback_movable_pages(ptr noundef nonnull %10) #19
  br label %234

234:                                              ; preds = %233, %224, %117
  %235 = phi ptr [ %93, %117 ], [ %215, %224 ], [ %215, %233 ]
  %236 = phi i64 [ %118, %117 ], [ %230, %224 ], [ %230, %233 ]
  %237 = icmp eq ptr %235, null
  br i1 %237, label %244, label %238

238:                                              ; preds = %234
  %239 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %235, ptr nonnull elementtype(i32) %235) #19, !srcloc !13
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %243, ptr noundef nonnull %235) #19
  br label %244

244:                                              ; preds = %242, %238, %234
  br i1 %103, label %246, label %245

245:                                              ; preds = %244
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @lru_disable_count, ptr nonnull elementtype(i32) @lru_disable_count) #19, !srcloc !22
  br label %246

246:                                              ; preds = %245, %244, %96, %64, %56, %53, %51, %41
  %247 = phi i64 [ %97, %96 ], [ -22, %41 ], [ -1, %51 ], [ -22, %53 ], [ -22, %56 ], [ 0, %64 ], [ %236, %245 ], [ %236, %244 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %248

248:                                              ; preds = %246, %39, %34
  %249 = phi i64 [ %35, %34 ], [ %40, %39 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  ret i64 %249
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mbind(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_mbind(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_set_mempolicy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !17
  %11 = trunc i64 %4 to i16
  %12 = and i16 %11, -8192
  %13 = and i32 %9, -57345
  %14 = icmp ugt i32 %13, 5
  %15 = icmp ugt i16 %12, -16385
  %16 = or i1 %14, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %1
  %18 = and i16 %11, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %13, 2
  %22 = or disjoint i16 %12, 24
  %23 = select i1 %21, i16 %22, i16 %12
  %24 = select i1 %21, i32 0, i32 -22
  br label %25

25:                                               ; preds = %20, %17, %1
  %26 = phi i16 [ %12, %1 ], [ %12, %17 ], [ %23, %20 ]
  %27 = phi i32 [ -22, %1 ], [ 0, %17 ], [ %24, %20 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sext i32 %27 to i64
  br label %39

31:                                               ; preds = %25
  %32 = call fastcc i32 @get_nodes(ptr noundef nonnull %2, ptr noundef %10, i64 noundef %8)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = sext i32 %32 to i64
  br label %39

36:                                               ; preds = %31
  %37 = trunc i32 %13 to i16
  %38 = call fastcc i64 @do_set_mempolicy(i16 noundef zeroext %37, i16 noundef zeroext %26, ptr noundef nonnull %2), !range !23
  br label %39

39:                                               ; preds = %36, %34, %29
  %40 = phi i64 [ %30, %29 ], [ %35, %34 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_set_mempolicy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !17
  %13 = trunc i64 %4 to i16
  %14 = and i16 %13, -8192
  %15 = and i32 %11, -57345
  %16 = icmp ugt i32 %15, 5
  %17 = icmp ugt i16 %14, -16385
  %18 = or i1 %16, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %1
  %20 = and i16 %13, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %15, 2
  %24 = or disjoint i16 %14, 24
  %25 = select i1 %23, i16 %24, i16 %14
  %26 = select i1 %23, i32 0, i32 -22
  br label %27

27:                                               ; preds = %22, %19, %1
  %28 = phi i16 [ %14, %1 ], [ %14, %19 ], [ %25, %22 ]
  %29 = phi i32 [ -22, %1 ], [ 0, %19 ], [ %26, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  br label %41

33:                                               ; preds = %27
  %34 = call fastcc i32 @get_nodes(ptr noundef nonnull %2, ptr noundef %12, i64 noundef %10)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  br label %41

38:                                               ; preds = %33
  %39 = trunc i32 %15 to i16
  %40 = call fastcc i64 @do_set_mempolicy(i16 noundef zeroext %39, i16 noundef zeroext %28, ptr noundef nonnull %2), !range !23
  br label %41

41:                                               ; preds = %38, %36, %31
  %42 = phi i64 [ %32, %31 ], [ %37, %36 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_migrate_pages(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_migrate_pages(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !23
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_migrate_pages(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nodemask_scratch, align 8
  %6 = trunc i64 %0 to i32
  %7 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !17
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = call fastcc i32 @get_nodes(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %73

11:                                               ; preds = %4
  %12 = inttoptr i64 %3 to ptr
  %13 = call fastcc i32 @get_nodes(ptr noundef %8, ptr noundef %12, i64 noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %11
  call void @__rcu_read_lock() #19
  %16 = icmp eq i32 %6, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call ptr @find_task_by_vpid(i32 noundef %6) #19
  br label %22

19:                                               ; preds = %15
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %18, %17 ], [ %21, %19 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @__rcu_read_unlock() #19
  br label %73

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #19, !srcloc !29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !8

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !30

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #19
  br label %36

36:                                               ; preds = %34, %30
  %37 = call zeroext i1 @ptrace_may_access(ptr noundef nonnull %23, i32 noundef 17) #19
  call void @__rcu_read_unlock() #19
  br i1 %37, label %38, label %63

38:                                               ; preds = %36
  %39 = call i64 @cpuset_mems_allowed(ptr noundef nonnull %23) #19
  %40 = load i64, ptr %8, align 8
  %41 = xor i64 %39, -1
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call zeroext i1 @capable(i32 noundef 23) #19
  br i1 %45, label %46, label %63

46:                                               ; preds = %44, %38
  %47 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %48 = inttoptr i64 %47 to ptr
  %49 = call i64 @cpuset_mems_allowed(ptr noundef %48) #19
  %50 = load i64, ptr %8, align 8
  %51 = and i64 %50, %49
  store i64 %51, ptr %8, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %46
  %54 = call i32 @security_task_movememory(ptr noundef nonnull %23) #19
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = call ptr @get_task_mm(ptr noundef nonnull %23) #19
  call fastcc void @put_task_struct(ptr noundef nonnull %23)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @capable(i32 noundef 23) #19
  %61 = select i1 %60, i32 4, i32 2
  %62 = call i32 @do_migrate_pages(ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef %8, i32 noundef %61)
  call void @mmput(ptr noundef nonnull %57) #19
  br label %73

63:                                               ; preds = %53, %46, %44, %36
  %64 = phi i32 [ -22, %46 ], [ %54, %53 ], [ -1, %44 ], [ -1, %36 ]
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #19, !srcloc !31
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  br label %71

68:                                               ; preds = %63
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !30

70:                                               ; preds = %68
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #19
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %73

72:                                               ; preds = %71
  call void @__put_task_struct(ptr noundef nonnull %23) #19
  br label %73

73:                                               ; preds = %72, %71, %59, %56, %25, %11, %4
  %74 = phi i32 [ %9, %4 ], [ %13, %11 ], [ %62, %59 ], [ -3, %25 ], [ -22, %56 ], [ %64, %71 ], [ %64, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %75 = sext i32 %74 to i64
  ret i64 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_migrate_pages(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_migrate_pages(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !23
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_get_mempolicy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_get_mempolicy(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !23
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_get_mempolicy(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nodemask_t, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 0, ptr %8, align 8, !annotation !17
  %11 = icmp eq i64 %1, 0
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ule i64 %13, %2
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %269

16:                                               ; preds = %5
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %18, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 2432
  %22 = load ptr, ptr %21, align 64
  %23 = icmp ult i64 %4, 8
  br i1 %23, label %24, label %200

24:                                               ; preds = %16
  %25 = icmp ult i64 %4, 4
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = and i64 %4, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %200

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %18, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %30) #19
  %31 = getelementptr inbounds i8, ptr %18, i64 2248
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef %30) #19
  br label %200

33:                                               ; preds = %24
  %34 = icmp ult i64 %4, 2
  br i1 %34, label %65, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !annotation !17
  %36 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_start_locking, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %36, i32 2) #19
          to label %38 [label %37], !srcloc !14

37:                                               ; preds = %35
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %20, i1 noundef zeroext false) #19
  br label %38

38:                                               ; preds = %37, %35
  %39 = getelementptr inbounds i8, ptr %20, i64 176
  tail call void @down_read(ptr noundef %39) #19
  %40 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_acquire_returned, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, i32 2) #19
          to label %42 [label %41], !srcloc !14

41:                                               ; preds = %38
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true) #19
  br label %42

42:                                               ; preds = %41, %38
  %43 = getelementptr inbounds i8, ptr %20, i64 64
  %44 = tail call ptr @mtree_load(ptr noundef %43, i64 noundef %3) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #19
          to label %49 [label %48], !srcloc !14

48:                                               ; preds = %46
  tail call void @__mmap_lock_do_trace_released(ptr noundef %20, i1 noundef zeroext false) #19
  br label %49

49:                                               ; preds = %48, %46
  tail call void @up_read(ptr noundef %39) #19
  br label %63

50:                                               ; preds = %42
  store i64 0, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %44, i64 120
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call ptr %56(ptr noundef nonnull %44, i64 noundef %3, ptr noundef nonnull %7) #19
  br label %63

60:                                               ; preds = %54, %50
  %61 = getelementptr inbounds i8, ptr %44, i64 160
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %58, %49
  %64 = phi ptr [ %22, %49 ], [ %59, %58 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br i1 %45, label %200, label %67

65:                                               ; preds = %33
  %66 = icmp eq i64 %3, 0
  br i1 %66, label %67, label %200

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %44, %63 ], [ null, %65 ]
  %69 = phi ptr [ %64, %63 ], [ %22, %65 ]
  %70 = icmp eq ptr %69, null
  %71 = select i1 %70, ptr @default_policy, ptr %69
  %72 = and i64 %4, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %136, label %74

74:                                               ; preds = %67
  br i1 %34, label %123, label %75

75:                                               ; preds = %74
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %71) #19, !srcloc !27
  %76 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %76, i32 2) #19
          to label %78 [label %77], !srcloc !14

77:                                               ; preds = %75
  call void @__mmap_lock_do_trace_released(ptr noundef %20, i1 noundef zeroext false) #19
  br label %78

78:                                               ; preds = %77, %75
  %79 = getelementptr inbounds i8, ptr %20, i64 176
  call void @up_read(ptr noundef %79) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  %80 = and i64 %3, -4096
  %81 = call i32 @get_user_pages_fast(i64 noundef %80, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #19
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %84, align 16
  %86 = lshr i64 %85, 58
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load volatile i64, ptr %88, align 8
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %95, label %92, !prof !30

92:                                               ; preds = %83
  %93 = add nsw i64 %89, -1
  %94 = inttoptr i64 %93 to ptr
  br label %113

95:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %113 [label %96], !srcloc !14

96:                                               ; preds = %95
  %97 = ptrtoint ptr %84 to i64
  %98 = and i64 %97, 4095
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96
  %101 = load volatile i64, ptr %84, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr i8, ptr %84, i64 72
  %106 = load volatile i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = add nsw i64 %106, -1
  %110 = inttoptr i64 %109 to ptr
  %111 = select i1 %108, ptr undef, ptr %110, !prof !8
  br i1 %108, label %112, label %113

112:                                              ; preds = %104, %100, %96
  br label %113

113:                                              ; preds = %112, %104, %95, %92
  %114 = phi ptr [ %94, %92 ], [ %111, %104 ], [ %84, %112 ], [ %84, %95 ]
  %115 = getelementptr inbounds i8, ptr %114, i64 52
  %116 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %115, ptr elementtype(i32) %115) #19, !srcloc !13
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %113
  call void @__folio_put(ptr noundef %114) #19
  br label %120

120:                                              ; preds = %119, %113, %78
  %121 = phi i32 [ %81, %78 ], [ %87, %113 ], [ %87, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %170, label %149

123:                                              ; preds = %74
  %124 = load ptr, ptr %21, align 64
  %125 = icmp eq ptr %71, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %71, i64 4
  %128 = load i16, ptr %127, align 4
  %129 = icmp eq i16 %128, 3
  br i1 %129, label %130, label %170

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %18, i64 2440
  %132 = load i16, ptr %131, align 8
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds i8, ptr %71, i64 8
  %135 = call fastcc i32 @__next_node_in(i32 noundef %133, ptr noundef %134)
  br label %149

136:                                              ; preds = %67
  %137 = icmp eq ptr %71, @default_policy
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %71, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i32 [ %141, %138 ], [ 0, %136 ]
  %144 = getelementptr inbounds i8, ptr %71, i64 6
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, -8192
  %147 = zext i16 %146 to i32
  %148 = or i32 %143, %147
  br label %149

149:                                              ; preds = %142, %130, %120
  %150 = phi i32 [ %148, %142 ], [ %135, %130 ], [ %121, %120 ]
  %151 = phi ptr [ %68, %142 ], [ %68, %130 ], [ null, %120 ]
  %152 = phi ptr [ null, %142 ], [ null, %130 ], [ %71, %120 ]
  %153 = getelementptr inbounds i8, ptr %71, i64 6
  %154 = load i16, ptr %153, align 2
  %155 = icmp ult i16 %154, 8192
  br i1 %155, label %159, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds i8, ptr %71, i64 24
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %8, align 8
  br label %170

159:                                              ; preds = %149
  %160 = getelementptr inbounds i8, ptr %18, i64 2056
  call void @_raw_spin_lock(ptr noundef %160) #19
  store i64 0, ptr %8, align 8
  %161 = icmp eq ptr %71, @default_policy
  br i1 %161, label %169, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %71, i64 4
  %164 = load i16, ptr %163, align 4
  switch i16 %164, label %168 [
    i16 2, label %165
    i16 3, label %165
    i16 1, label %165
    i16 5, label %165
    i16 4, label %169
  ]

165:                                              ; preds = %162, %162, %162, %162
  %166 = getelementptr inbounds i8, ptr %71, i64 8
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %8, align 8
  br label %169

168:                                              ; preds = %162
  call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #19, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 871, i32 0, i64 12) #19, !srcloc !34
  unreachable

169:                                              ; preds = %165, %162, %159
  call void @_raw_spin_unlock(ptr noundef %160) #19
  br label %170

170:                                              ; preds = %169, %156, %126, %123, %120
  %171 = phi i32 [ %150, %169 ], [ %150, %156 ], [ 0, %126 ], [ 0, %123 ], [ 0, %120 ]
  %172 = phi i32 [ 0, %169 ], [ 0, %156 ], [ -22, %126 ], [ -22, %123 ], [ %121, %120 ]
  %173 = phi ptr [ %151, %169 ], [ %151, %156 ], [ %68, %126 ], [ %68, %123 ], [ null, %120 ]
  %174 = phi ptr [ %152, %169 ], [ %152, %156 ], [ null, %126 ], [ null, %123 ], [ %71, %120 ]
  %175 = getelementptr inbounds i8, ptr %71, i64 6
  %176 = load i16, ptr %175, align 2
  %177 = and i16 %176, 1
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %185, label %179

179:                                              ; preds = %170
  %180 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %71) #19, !srcloc !13
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %184, ptr noundef nonnull %71) #19
  br label %185

185:                                              ; preds = %183, %179, %170
  %186 = icmp eq ptr %173, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mmap_lock_released, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %188, i32 2) #19
          to label %190 [label %189], !srcloc !14

189:                                              ; preds = %187
  call void @__mmap_lock_do_trace_released(ptr noundef %20, i1 noundef zeroext false) #19
  br label %190

190:                                              ; preds = %189, %187
  %191 = getelementptr inbounds i8, ptr %20, i64 176
  call void @up_read(ptr noundef %191) #19
  br label %192

192:                                              ; preds = %190, %185
  %193 = icmp eq ptr %174, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %192
  %195 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %174) #19, !srcloc !13
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %199, ptr noundef nonnull %174) #19
  br label %200

200:                                              ; preds = %198, %194, %192, %65, %63, %29, %26, %16
  %201 = phi i32 [ 0, %65 ], [ 0, %63 ], [ 0, %29 ], [ 0, %26 ], [ 0, %16 ], [ %171, %198 ], [ %171, %194 ], [ %171, %192 ]
  %202 = phi i32 [ -22, %65 ], [ -14, %63 ], [ 0, %29 ], [ -22, %26 ], [ -22, %16 ], [ %172, %198 ], [ %172, %194 ], [ %172, %192 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %269

204:                                              ; preds = %200
  %205 = icmp eq i64 %0, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %204
  %207 = call i64 @llvm.read_register.i64(metadata !0)
  %208 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 %201, i64 4, i64 %207) #19, !srcloc !35
  %209 = extractvalue { ptr, i64 } %208, 0
  %210 = extractvalue { ptr, i64 } %208, 1
  %211 = ptrtoint ptr %209 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %210)
  %212 = and i64 %211, 4294967295
  %213 = icmp ne i64 %212, 0
  %214 = or i1 %11, %213
  %215 = select i1 %213, i32 -14, i32 0
  br i1 %214, label %269, label %217

216:                                              ; preds = %204
  br i1 %11, label %269, label %217

217:                                              ; preds = %216, %206
  %218 = add i64 %2, 62
  %219 = lshr i64 %218, 3
  %220 = and i64 %219, 2305843009213693944
  %221 = load i32, ptr @nr_node_ids, align 4
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 63
  %224 = lshr i64 %223, 3
  %225 = and i64 %224, 1073741816
  %226 = getelementptr inbounds i8, ptr %18, i64 16
  %227 = load i32, ptr %226, align 8
  %228 = and i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = add nuw nsw i64 %222, 31
  %231 = lshr i64 %230, 3
  %232 = and i64 %231, 1073741820
  %233 = select i1 %229, i64 %225, i64 %232
  %234 = icmp ugt i64 %220, %233
  br i1 %234, label %235, label %256

235:                                              ; preds = %217
  %236 = icmp ugt i64 %220, 4096
  br i1 %236, label %269, label %237

237:                                              ; preds = %235
  %238 = getelementptr i8, ptr %10, i64 %233
  %239 = sub nsw i64 %220, %233
  %240 = ptrtoint ptr %238 to i64
  %241 = add i64 %239, %240
  %242 = icmp sgt i64 %241, -1
  %243 = icmp uge i64 %241, %240
  %244 = and i1 %242, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %237
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %246 = call i64 @llvm.read_register.i64(metadata !0)
  %247 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %239, ptr %238, i64 %246) #19, !srcloc !37
  %248 = extractvalue { i64, ptr, i64 } %247, 0
  %249 = extractvalue { i64, ptr, i64 } %247, 2
  call void @llvm.write_register.i64(metadata !0, i64 %249)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  br label %250

250:                                              ; preds = %245, %237
  %251 = phi i64 [ %248, %245 ], [ %239, %237 ]
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %269

253:                                              ; preds = %250
  %254 = load i32, ptr @nr_node_ids, align 4
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %253, %217
  %257 = phi i64 [ %255, %253 ], [ %2, %217 ]
  %258 = phi i64 [ %233, %253 ], [ %220, %217 ]
  br i1 %229, label %262, label %259

259:                                              ; preds = %256
  %260 = call i64 @compat_put_bitmap(ptr noundef %10, ptr noundef nonnull %8, i64 noundef %257) #19
  %261 = trunc i64 %260 to i32
  br label %269

262:                                              ; preds = %256
  %263 = icmp ult i64 %258, 9
  br i1 %263, label %265, label %264, !prof !30

264:                                              ; preds = %262
  call void @__copy_overflow(i32 noundef 8, i64 noundef %258) #19
  br label %269

265:                                              ; preds = %262
  %266 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %8, i64 noundef %258) #19
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 0, i32 -14
  br label %269

269:                                              ; preds = %265, %264, %259, %250, %235, %216, %206, %200, %5
  %270 = phi i32 [ -22, %5 ], [ %202, %200 ], [ %215, %206 ], [ 0, %216 ], [ %261, %259 ], [ -22, %235 ], [ -14, %250 ], [ %268, %265 ], [ -14, %264 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %271 = sext i32 %270 to i64
  ret i64 %271
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_get_mempolicy(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_get_mempolicy(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !23
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @vma_migratable(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 17408
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = and i64 %3, 4194304
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 872
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 9, label %26
    i32 18, label %26
  ]

22:                                               ; preds = %9
  %23 = add i32 %21, 12
  %24 = load i32, ptr @pgdir_shift, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22, %9, %9, %6
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %34, 1
  %36 = and i32 %35, 30
  %37 = lshr i32 20054306, %36
  %38 = and i32 %37, 3
  %39 = load i32, ptr @policy_zone, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %30, %26
  br label %42

42:                                               ; preds = %41, %30, %22, %1
  %43 = phi i1 [ true, %41 ], [ false, %1 ], [ false, %22 ], [ false, %30 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__get_vma_policy(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr %9(ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  br label %16

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_vma_policy(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr %10(ptr noundef %0, i64 noundef %1, ptr noundef %3) #19
  br label %17

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 2432
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %29, %20, %17
  %37 = phi ptr [ %18, %17 ], [ @default_policy, %35 ], [ %24, %20 ], [ %31, %29 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = load i64, ptr %42, align 8
  %44 = zext nneg i32 %2 to i64
  %45 = lshr i64 %43, %44
  %46 = load i64, ptr %3, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr %3, align 8
  %48 = load i64, ptr %0, align 8
  %49 = sub i64 %1, %48
  %50 = add i32 %2, 12
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = add i64 %52, %47
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %41, %36
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @vma_policy_mof(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !17
  %11 = load i64, ptr %0, align 8
  %12 = call ptr %8(ptr noundef %0, i64 noundef %11, ptr noundef nonnull %2) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp ne i16 %17, 0
  br label %19

19:                                               ; preds = %14, %10
  %20 = phi i1 [ false, %10 ], [ %18, %14 ]
  br i1 %13, label %32, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %12, i64 6
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #19, !srcloc !13
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %31, ptr noundef nonnull %12) #19
  br label %32

32:                                               ; preds = %30, %26, %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %59

33:                                               ; preds = %6, %1
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 2432
  %41 = load ptr, ptr %40, align 64
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i16, ptr %49, align 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52, %46, %37, %33
  %54 = phi ptr [ %35, %33 ], [ @default_policy, %52 ], [ %41, %37 ], [ %48, %46 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = and i16 %56, 8
  %58 = icmp ne i16 %57, 0
  br label %59

59:                                               ; preds = %53, %32
  %60 = phi i1 [ %20, %32 ], [ %58, %53 ]
  ret i1 %60
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mpol_cond_put(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 6
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, ptr nonnull elementtype(i32) %0) #19, !srcloc !13
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef nonnull %0) #19
  br label %14

14:                                               ; preds = %12, %8, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @apply_policy_zone(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @policy_zone, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1812, i32 0, i64 12) #19, !srcloc !40
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %10 = load i64, ptr %9, align 16
  %11 = and i64 %10, %8
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 3, i32 %3
  %14 = icmp ule i32 %13, %1
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mempolicy_slab_node() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #20, !srcloc !41
  %4 = and i32 %3, 16711936
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %80

6:                                                ; preds = %0
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2432
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %79 [
    i16 1, label %15
    i16 3, label %25
    i16 2, label %59
    i16 5, label %59
    i16 4, label %80
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #20, !srcloc !7
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %21, %19 ], [ 64, %15 ]
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 64)
  br label %80

25:                                               ; preds = %12
  %26 = getelementptr inbounds i8, ptr %8, i64 2440
  %27 = load i16, ptr %26, align 8
  %28 = sext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = add nsw i32 %28, 1
  %31 = icmp ugt i32 %30, 63
  br i1 %31, label %41, label %32, !prof !8

32:                                               ; preds = %25
  %33 = load i64, ptr %29, align 8
  %34 = zext nneg i32 %30 to i64
  %35 = shl nsw i64 -1, %34
  %36 = and i64 %33, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #20, !srcloc !7
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %38, %32, %25
  %42 = phi i32 [ 64, %25 ], [ %40, %38 ], [ 64, %32 ]
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 64)
  %44 = icmp ugt i32 %42, 63
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i64, ptr %29, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46) #20, !srcloc !7
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %50, %48 ], [ 64, %45 ]
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 64)
  br label %54

54:                                               ; preds = %51, %41
  %55 = phi i32 [ %53, %51 ], [ %43, %41 ]
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %57, label %80

57:                                               ; preds = %54
  %58 = trunc i32 %55 to i16
  store i16 %58, ptr %26, align 8
  br label %80

59:                                               ; preds = %12, %12
  %60 = sext i32 %1 to i64
  %61 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4864
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !30

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %62, i64 4872
  %68 = load i32, ptr %67, align 8
  %69 = icmp ugt i32 %68, 2
  br i1 %69, label %70, label %72, !prof !8

70:                                               ; preds = %66, %59
  %71 = tail call ptr @__next_zones_zonelist(ptr noundef %63, i32 noundef 2, ptr noundef %64) #19
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi ptr [ %71, %70 ], [ %63, %66 ]
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 80
  %78 = load i32, ptr %77, align 16
  br label %80

79:                                               ; preds = %12
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1882, i32 0, i64 12) #19, !srcloc !43
  unreachable

80:                                               ; preds = %76, %72, %57, %54, %22, %12, %6, %0
  %81 = phi i32 [ %24, %22 ], [ %1, %0 ], [ %1, %6 ], [ %78, %76 ], [ %1, %72 ], [ %1, %12 ], [ %55, %54 ], [ %55, %57 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !annotation !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !17
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  store i64 0, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds i8, ptr %22, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr %26(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #19
  br label %33

30:                                               ; preds = %24, %5
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 2432
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %45, %36, %33
  %53 = phi ptr [ %34, %33 ], [ @default_policy, %51 ], [ %40, %36 ], [ %47, %45 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = zext nneg i32 %20 to i64
  %61 = lshr i64 %59, %60
  %62 = load i64, ptr %6, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %6, align 8
  %64 = load i64, ptr %0, align 8
  %65 = sub i64 %1, %64
  %66 = add i32 %20, 12
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = add i64 %68, %63
  store i64 %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %57, %52
  store ptr %53, ptr %3, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call fastcc ptr @policy_nodemask(i32 noundef %2, ptr noundef %53, i64 noundef %71, ptr noundef nonnull %7)
  store ptr %72, ptr %4, align 8
  %73 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @policy_nodemask(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %131 [
    i16 1, label %7
    i16 5, label %17
    i16 2, label %23
    i16 3, label %54
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #20, !srcloc !7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %13, %11 ], [ 64, %7 ]
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 64)
  store i32 %16, ptr %3, align 4
  br label %131

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %131, label %22

22:                                               ; preds = %17
  store i32 %20, ptr %3, align 4
  br label %131

23:                                               ; preds = %4
  %24 = load i32, ptr @policy_zone, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27, !prof !8

26:                                               ; preds = %23
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1812, i32 0, i64 12) #19, !srcloc !40
  unreachable

27:                                               ; preds = %23
  %28 = shl i32 %0, 1
  %29 = and i32 %28, 30
  %30 = lshr i32 20054306, %29
  %31 = and i32 %30, 3
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 2
  %35 = load i64, ptr %34, align 16
  %36 = and i64 %35, %33
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 3, i32 %24
  %39 = icmp ugt i32 %38, %31
  br i1 %39, label %44, label %40

40:                                               ; preds = %27
  %41 = tail call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef %32) #19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, ptr null, ptr %32
  br label %44

44:                                               ; preds = %40, %27
  %45 = phi ptr [ null, %27 ], [ %43, %40 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 %47, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = and i32 %0, 2097152
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %131, label %53, !prof !30

53:                                               ; preds = %50
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1947, i32 2307, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #19, !srcloc !46
  br label %131

54:                                               ; preds = %4
  %55 = icmp eq i64 %2, -1
  br i1 %55, label %56, label %92

56:                                               ; preds = %54
  %57 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds i8, ptr %58, i64 2440
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  %63 = add nsw i32 %61, 1
  %64 = icmp ugt i32 %63, 63
  br i1 %64, label %74, label %65, !prof !8

65:                                               ; preds = %56
  %66 = load i64, ptr %62, align 8
  %67 = zext nneg i32 %63 to i64
  %68 = shl nsw i64 -1, %67
  %69 = and i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #20, !srcloc !7
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %65, %56
  %75 = phi i32 [ 64, %56 ], [ %73, %71 ], [ 64, %65 ]
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 64)
  %77 = icmp ugt i32 %75, 63
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = load i64, ptr %62, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #20, !srcloc !7
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %83, %81 ], [ 64, %78 ]
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 64)
  br label %87

87:                                               ; preds = %84, %74
  %88 = phi i32 [ %86, %84 ], [ %76, %74 ]
  %89 = icmp ult i32 %88, 64
  br i1 %89, label %90, label %129

90:                                               ; preds = %87
  %91 = trunc i32 %88 to i16
  store i16 %91, ptr %59, align 8
  br label %129

92:                                               ; preds = %54
  %93 = getelementptr inbounds i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  %95 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %94) #21, !srcloc !18
  %96 = and i64 %95, 4294967295
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  br label %129

100:                                              ; preds = %92
  %101 = urem i64 %2, %96
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i64 %94, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %94) #20, !srcloc !7
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %104, %100
  %108 = phi i32 [ %106, %104 ], [ 64, %100 ]
  %109 = tail call i32 @llvm.umin.i32(i32 %108, i32 64)
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %123, %107
  %112 = phi i32 [ %126, %123 ], [ %109, %107 ]
  %113 = phi i32 [ %127, %123 ], [ 0, %107 ]
  %114 = icmp ugt i32 %112, 62
  br i1 %114, label %123, label %115, !prof !8

115:                                              ; preds = %111
  %116 = add nuw nsw i32 %112, 1
  %117 = zext nneg i32 %116 to i64
  %118 = shl nsw i64 -1, %117
  %119 = and i64 %118, %94
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  %122 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %119) #20, !srcloc !7
  br label %123

123:                                              ; preds = %121, %115, %111
  %124 = phi i64 [ 64, %111 ], [ %122, %121 ], [ 64, %115 ]
  %125 = trunc i64 %124 to i32
  %126 = tail call i32 @llvm.umin.i32(i32 %125, i32 64)
  %127 = add nuw i32 %113, 1
  %128 = icmp ult i32 %127, %102
  br i1 %128, label %111, label %129, !llvm.loop !48

129:                                              ; preds = %123, %107, %98, %90, %87
  %130 = phi i32 [ %88, %87 ], [ %88, %90 ], [ %99, %98 ], [ %109, %107 ], [ %126, %123 ]
  store i32 %130, ptr %3, align 4
  br label %131

131:                                              ; preds = %129, %53, %50, %22, %17, %14, %4
  %132 = phi ptr [ null, %4 ], [ null, %129 ], [ %18, %22 ], [ %18, %17 ], [ null, %14 ], [ %45, %53 ], [ %45, %50 ]
  ret ptr %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @init_nodemask_of_mempolicy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2432
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %10) #19
  %11 = load ptr, ptr %6, align 64
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %20 [
    i16 1, label %14
    i16 5, label %14
    i16 2, label %14
    i16 3, label %14
    i16 4, label %17
  ]

14:                                               ; preds = %9, %9, %9, %9
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %0, align 8
  br label %21

17:                                               ; preds = %9
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i64 0, ptr %0, align 8
  %19 = sext i32 %18 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 %19) #19, !srcloc !21
  br label %21

20:                                               ; preds = %9
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2023, i32 0, i64 12) #19, !srcloc !50
  unreachable

21:                                               ; preds = %17, %14
  tail call void @_raw_spin_unlock(ptr noundef %10) #19
  br label %22

22:                                               ; preds = %21, %3, %1
  %23 = phi i1 [ true, %21 ], [ false, %3 ], [ false, %1 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @mempolicy_in_oom_domain(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 2432
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, %15
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %13, %9, %4
  %20 = phi i1 [ %18, %13 ], [ true, %9 ], [ true, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #19
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i1 [ %20, %19 ], [ true, %2 ]
  ret i1 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_pages_mpol(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  store i32 %4, ptr %6, align 4
  %7 = call fastcc ptr @policy_nodemask(i32 noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6)
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 5
  %11 = load i32, ptr %6, align 4
  br i1 %10, label %12, label %19

12:                                               ; preds = %5
  %13 = and i32 %0, -41985
  %14 = or disjoint i32 %13, 8192
  %15 = tail call ptr @__alloc_pages(i32 noundef %14, i32 noundef %1, i32 noundef %11, ptr noundef %7) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = tail call ptr @__alloc_pages(i32 noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef null) #19
  br label %51

19:                                               ; preds = %5
  %20 = tail call ptr @__alloc_pages(i32 noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef %7) #19
  %21 = load i16, ptr %8, align 4
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %51, !prof !8

23:                                               ; preds = %19
  %24 = icmp eq ptr %20, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #19
          to label %26 [label %51], !srcloc !14

26:                                               ; preds = %25
  %27 = load i64, ptr %20, align 16
  %28 = lshr i64 %27, 58
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %11, %29
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #19, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  %34 = load i64, ptr %20, align 16
  %35 = lshr i64 %34, 58
  %36 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = lshr i64 %34, 56
  %39 = and i64 %38, 3
  %40 = getelementptr [4 x %struct.zone], ptr %37, i64 0, i64 %39, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %42, ptr elementtype(i64) %42) #19, !srcloc !53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #19, !srcloc !55
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !30

48:                                               ; preds = %31
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #19, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %31, %26, %25, %23, %19, %17, %12
  %52 = phi ptr [ %20, %26 ], [ %20, %48 ], [ %20, %31 ], [ %20, %23 ], [ %20, %19 ], [ %15, %12 ], [ %18, %17 ], [ %20, %25 ]
  ret ptr %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vma_alloc_folio(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr %12(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6) #19
  br label %19

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 2432
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %31, %22, %19
  %39 = phi ptr [ %20, %19 ], [ @default_policy, %37 ], [ %26, %22 ], [ %33, %31 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 3
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %1 to i64
  %47 = lshr i64 %45, %46
  %48 = load i64, ptr %6, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %2, align 8
  %51 = sub i64 %3, %50
  %52 = add i32 %1, 12
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %51, %53
  %55 = add i64 %54, %49
  store i64 %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %43, %38
  %57 = or i32 %0, 262144
  %58 = load i64, ptr %6, align 8
  %59 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %60 = call ptr @alloc_pages_mpol(i32 noundef %57, i32 noundef %1, ptr noundef %39, i64 noundef %58, i32 noundef %59)
  %61 = icmp eq ptr %39, null
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %39, i64 6
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 1
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #19, !srcloc !13
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %72, ptr noundef nonnull %39) #19
  br label %73

73:                                               ; preds = %71, %67, %62, %56
  %74 = icmp eq ptr %60, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = load volatile i64, ptr %60, align 8
  br label %77

77:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_pages(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #20, !srcloc !41
  %5 = and i32 %4, 16776960
  %6 = and i32 %0, 2097152
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 2432
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24, %18, %9, %2
  %26 = phi ptr [ @default_policy, %2 ], [ @default_policy, %24 ], [ %13, %9 ], [ %20, %18 ]
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %28 = tail call ptr @alloc_pages_mpol(i32 noundef %0, i32 noundef %1, ptr noundef %26, i64 noundef -1, i32 noundef %27)
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @folio_alloc(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = or i32 %0, 262144
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #20, !srcloc !41
  %6 = and i32 %5, 16776960
  %7 = and i32 %0, 2097152
  %8 = or i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2432
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25, %19, %10, %2
  %27 = phi ptr [ @default_policy, %2 ], [ @default_policy, %25 ], [ %14, %10 ], [ %21, %19 ]
  %28 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %29 = tail call ptr @alloc_pages_mpol(i32 noundef %3, i32 noundef %1, ptr noundef %27, i64 noundef -1, i32 noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load volatile i64, ptr %29, align 8
  br label %33

33:                                               ; preds = %31, %26
  ret ptr %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alloc_pages_bulk_array_mempolicy(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  store i32 0, ptr %4, align 4, !annotation !17
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #20, !srcloc !41
  %7 = and i32 %6, 16776960
  %8 = and i32 %0, 2097152
  %9 = or i32 %7, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 2432
  %15 = load ptr, ptr %14, align 64
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = sext i32 %18 to i64
  %22 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17
  br label %27

27:                                               ; preds = %26, %20, %11, %3
  %28 = phi ptr [ @default_policy, %3 ], [ @default_policy, %26 ], [ %15, %11 ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i16, ptr %29, align 4
  switch i16 %30, label %142 [
    i16 3, label %31
    i16 5, label %127
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %28, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %33) #21, !srcloc !18
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %148

37:                                               ; preds = %31
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  %40 = udiv i64 %1, %39
  %41 = mul i64 %40, %34
  %42 = sub i64 %1, %41
  %43 = trunc i64 %42 to i32
  %44 = trunc i64 %40 to i32
  %45 = add i32 %44, 1
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 2440
  br label %49

49:                                               ; preds = %120, %37
  %50 = phi i64 [ 0, %37 ], [ %124, %120 ]
  %51 = phi i32 [ 0, %37 ], [ %125, %120 ]
  %52 = phi i32 [ %43, %37 ], [ %121, %120 ]
  %53 = phi ptr [ %2, %37 ], [ %123, %120 ]
  %54 = icmp eq i32 %52, 0
  %55 = load i16, ptr %48, align 8
  %56 = sext i16 %55 to i32
  %57 = add nsw i32 %56, 1
  %58 = icmp ugt i32 %57, 63
  br i1 %54, label %90, label %59

59:                                               ; preds = %49
  br i1 %58, label %68, label %60, !prof !8

60:                                               ; preds = %59
  %61 = load i64, ptr %32, align 8
  %62 = zext nneg i32 %57 to i64
  %63 = shl nsw i64 -1, %62
  %64 = and i64 %61, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %64) #20, !srcloc !7
  br label %68

68:                                               ; preds = %66, %60, %59
  %69 = phi i64 [ 64, %59 ], [ %67, %66 ], [ 64, %60 ]
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 64)
  %72 = icmp ugt i32 %70, 63
  br i1 %72, label %73, label %82

73:                                               ; preds = %68
  %74 = load i64, ptr %32, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %74) #20, !srcloc !7
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i64 [ %77, %76 ], [ 64, %73 ]
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @llvm.umin.i32(i32 %80, i32 64)
  br label %82

82:                                               ; preds = %78, %68
  %83 = phi i32 [ %81, %78 ], [ %71, %68 ]
  %84 = icmp ult i32 %83, 64
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = trunc i32 %83 to i16
  store i16 %86, ptr %48, align 8
  br label %87

87:                                               ; preds = %85, %82
  %88 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %83, ptr noundef null, i32 noundef %45, ptr noundef null, ptr noundef %53) #19
  %89 = add i32 %52, -1
  br label %120

90:                                               ; preds = %49
  br i1 %58, label %99, label %91, !prof !8

91:                                               ; preds = %90
  %92 = load i64, ptr %32, align 8
  %93 = zext nneg i32 %57 to i64
  %94 = shl nsw i64 -1, %93
  %95 = and i64 %92, %94
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %95) #20, !srcloc !7
  br label %99

99:                                               ; preds = %97, %91, %90
  %100 = phi i64 [ 64, %90 ], [ %98, %97 ], [ 64, %91 ]
  %101 = trunc i64 %100 to i32
  %102 = tail call i32 @llvm.umin.i32(i32 %101, i32 64)
  %103 = icmp ugt i32 %101, 63
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load i64, ptr %32, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %105) #20, !srcloc !7
  br label %109

109:                                              ; preds = %107, %104
  %110 = phi i64 [ %108, %107 ], [ 64, %104 ]
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 64)
  br label %113

113:                                              ; preds = %109, %99
  %114 = phi i32 [ %112, %109 ], [ %102, %99 ]
  %115 = icmp ult i32 %114, 64
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = trunc i32 %114 to i16
  store i16 %117, ptr %48, align 8
  br label %118

118:                                              ; preds = %116, %113
  %119 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %114, ptr noundef null, i32 noundef %44, ptr noundef null, ptr noundef %53) #19
  br label %120

120:                                              ; preds = %118, %87
  %121 = phi i32 [ %89, %87 ], [ 0, %118 ]
  %122 = phi i64 [ %88, %87 ], [ %119, %118 ]
  %123 = getelementptr ptr, ptr %53, i64 %122
  %124 = add i64 %122, %50
  %125 = add nuw nsw i32 %51, 1
  %126 = icmp eq i32 %125, %35
  br i1 %126, label %148, label %49, !llvm.loop !57

127:                                              ; preds = %27
  %128 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %129 = and i32 %0, -41985
  %130 = or disjoint i32 %129, 8192
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  %132 = trunc i64 %1 to i32
  %133 = tail call i64 @__alloc_pages_bulk(i32 noundef %130, i32 noundef %128, ptr noundef %131, i32 noundef %132, ptr noundef null, ptr noundef %2) #19
  %134 = icmp ult i64 %133, %1
  br i1 %134, label %135, label %148

135:                                              ; preds = %127
  %136 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %137 = sub i64 %1, %133
  %138 = trunc i64 %137 to i32
  %139 = getelementptr ptr, ptr %2, i64 %133
  %140 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %136, ptr noundef null, i32 noundef %138, ptr noundef null, ptr noundef %139) #19
  %141 = add i64 %140, %133
  br label %148

142:                                              ; preds = %27
  %143 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i32 %143, ptr %4, align 4
  %144 = call fastcc ptr @policy_nodemask(i32 noundef %0, ptr noundef %28, i64 noundef -1, ptr noundef nonnull %4)
  %145 = load i32, ptr %4, align 4
  %146 = trunc i64 %1 to i32
  %147 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %145, ptr noundef %144, i32 noundef %146, ptr noundef null, ptr noundef %2) #19
  br label %148

148:                                              ; preds = %142, %135, %127, %120, %31
  %149 = phi i64 [ %147, %142 ], [ 0, %31 ], [ %141, %135 ], [ %133, %127 ], [ %124, %120 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i64 %149
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__alloc_pages_bulk(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vma_dup_policy(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__mpol_dup(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ null, %2 ]
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %9, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ 0, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__mpol_dup(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  %3 = load ptr, ptr @policy_cache, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3264) #19
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -12 to ptr
  br i1 %5, label %37, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2432
  %11 = load ptr, ptr %10, align 64
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %14) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef %14) #19
  br label %16

15:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call zeroext i1 @current_cpuset_is_being_rebound() #19
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !annotation !17
  %19 = tail call i64 @cpuset_mems_allowed(ptr noundef %9) #19
  store i64 %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 4
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %4, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = icmp ult i16 %25, 8192
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = zext i16 %21 to i64
  %33 = getelementptr [6 x %struct.mempolicy_operations], ptr @mpol_ops, i64 0, i64 %32, i32 1
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull %4, ptr noundef nonnull %2) #19
  br label %35

35:                                               ; preds = %31, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %36

36:                                               ; preds = %35, %16
  store volatile i32 1, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %1
  %38 = phi ptr [ %4, %36 ], [ %6, %1 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @current_cpuset_is_being_rebound() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpuset_mems_allowed(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__mpol_equal(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = icmp ult i16 %14, 8192
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %28, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26, %24
  switch i16 %8, label %39 [
    i16 2, label %33
    i16 3, label %33
    i16 1, label %33
    i16 5, label %33
    i16 4, label %40
  ]

33:                                               ; preds = %32, %32, %32, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %34, align 8
  %37 = load i64, ptr %35, align 8
  %38 = icmp eq i64 %36, %37
  br label %40

39:                                               ; preds = %32
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #19, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2369, i32 0, i64 12) #19, !srcloc !59
  unreachable

40:                                               ; preds = %33, %32, %26, %18, %12, %6, %2
  %41 = phi i1 [ %38, %33 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ false, %18 ], [ false, %26 ], [ true, %32 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpol_shared_policy_lookup(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_read_lock(ptr noundef %6) #19
  %7 = add i64 %1, 1
  %8 = load ptr, ptr %0, align 8
  br label %9

9:                                                ; preds = %24, %5
  %10 = phi ptr [ %8, %5 ], [ %26, %24 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %7
  br i1 %19, label %24, label %20

20:                                               ; preds = %16, %12
  %21 = phi i64 [ 8, %12 ], [ 16, %16 ]
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ true, %20 ], [ false, %16 ]
  %26 = phi ptr [ %23, %20 ], [ %10, %16 ]
  br i1 %25, label %9, label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ %26, %24 ], [ null, %9 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %39, %27
  %31 = phi ptr [ %41, %39 ], [ %28, %27 ]
  %32 = tail call ptr @rb_prev(ptr noundef %31) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, %1
  %38 = select i1 %37, ptr %32, ptr %31
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ false, %30 ], [ %37, %34 ]
  %41 = phi ptr [ %31, %30 ], [ %38, %34 ]
  br i1 %40, label %30, label %42

42:                                               ; preds = %39, %27
  %43 = phi ptr [ null, %27 ], [ %41, %39 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #19, !srcloc !27
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %46, align 8
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi ptr [ %51, %50 ], [ null, %42 ]
  tail call void @_raw_read_unlock(ptr noundef %6) #19
  br label %54

54:                                               ; preds = %52, %2
  %55 = phi ptr [ %53, %52 ], [ null, %2 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpol_misplaced(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !17
  %5 = load i64, ptr %0, align 16
  %6 = lshr i64 %5, 58
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #19, !srcloc !60
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = ptrtoint ptr @numa_node to i64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 4
  %17 = load volatile i64, ptr %0, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load i64, ptr %21, align 16
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 255
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i32 [ %24, %20 ], [ 0, %3 ]
  store i64 0, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call ptr %32(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #19
  br label %39

36:                                               ; preds = %30, %25
  %37 = getelementptr inbounds i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds i8, ptr %44, i64 2432
  %46 = load ptr, ptr %45, align 64
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = sext i32 %49 to i64
  %53 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %48
  br label %58

58:                                               ; preds = %57, %51, %42, %39
  %59 = phi ptr [ %40, %39 ], [ @default_policy, %57 ], [ %46, %42 ], [ %53, %51 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  %62 = icmp eq i16 %61, 3
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %1, i64 128
  %65 = load i64, ptr %64, align 8
  %66 = zext nneg i32 %26 to i64
  %67 = lshr i64 %65, %66
  %68 = load i64, ptr %4, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %4, align 8
  %70 = load i64, ptr %1, align 8
  %71 = sub i64 %2, %70
  %72 = add nuw nsw i32 %26, 12
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = add i64 %74, %69
  store i64 %75, ptr %4, align 8
  br label %76

76:                                               ; preds = %63, %58
  %77 = getelementptr inbounds i8, ptr %59, i64 6
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %184, label %82

82:                                               ; preds = %76
  %83 = load i16, ptr %60, align 4
  switch i16 %83, label %172 [
    i16 3, label %84
    i16 1, label %122
    i16 4, label %137
    i16 2, label %139
    i16 5, label %148
  ]

84:                                               ; preds = %82
  %85 = load i64, ptr %4, align 8
  %86 = getelementptr inbounds i8, ptr %59, i64 8
  %87 = load i64, ptr %86, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  %88 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %87) #21, !srcloc !18
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  br label %173

93:                                               ; preds = %84
  %94 = urem i64 %85, %89
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i64 %87, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #20, !srcloc !7
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %97, %93
  %101 = phi i32 [ %99, %97 ], [ 64, %93 ]
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 64)
  %103 = icmp eq i32 %95, 0
  br i1 %103, label %173, label %104

104:                                              ; preds = %116, %100
  %105 = phi i32 [ %119, %116 ], [ %102, %100 ]
  %106 = phi i32 [ %120, %116 ], [ 0, %100 ]
  %107 = icmp ugt i32 %105, 62
  br i1 %107, label %116, label %108, !prof !8

108:                                              ; preds = %104
  %109 = add nuw nsw i32 %105, 1
  %110 = zext nneg i32 %109 to i64
  %111 = shl nsw i64 -1, %110
  %112 = and i64 %111, %87
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %112) #20, !srcloc !7
  br label %116

116:                                              ; preds = %114, %108, %104
  %117 = phi i64 [ 64, %104 ], [ %115, %114 ], [ 64, %108 ]
  %118 = trunc i64 %117 to i32
  %119 = call i32 @llvm.umin.i32(i32 %118, i32 64)
  %120 = add nuw i32 %106, 1
  %121 = icmp ult i32 %120, %95
  br i1 %121, label %104, label %173, !llvm.loop !48

122:                                              ; preds = %82
  %123 = getelementptr inbounds i8, ptr %59, i64 8
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %123, i64 %6) #19, !srcloc !6
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %59, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %129) #20, !srcloc !7
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %131, %127
  %135 = phi i32 [ %133, %131 ], [ 64, %127 ]
  %136 = call i32 @llvm.umin.i32(i32 %135, i32 64)
  br label %173

137:                                              ; preds = %82
  %138 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  br label %173

139:                                              ; preds = %82
  %140 = and i32 %79, 16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %59, i64 8
  %144 = sext i32 %16 to i64
  %145 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %143, i64 %144) #19, !srcloc !6
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %184, label %173

148:                                              ; preds = %139, %82
  %149 = getelementptr inbounds i8, ptr %59, i64 8
  %150 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %149, i64 %6) #19, !srcloc !6
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %153, label %184

153:                                              ; preds = %148
  %154 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %155 = sext i32 %154 to i64
  %156 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 4864
  %159 = getelementptr inbounds i8, ptr %59, i64 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165, !prof !30

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %157, i64 4872
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %163, 2
  br i1 %164, label %165, label %167, !prof !8

165:                                              ; preds = %161, %153
  %166 = call ptr @__next_zones_zonelist(ptr noundef %158, i32 noundef 2, ptr noundef %159) #19
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi ptr [ %166, %165 ], [ %158, %161 ]
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 80
  %171 = load i32, ptr %170, align 16
  br label %173

172:                                              ; preds = %82
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #19, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2536, i32 0, i64 12) #19, !srcloc !62
  unreachable

173:                                              ; preds = %167, %142, %137, %134, %116, %100, %91
  %174 = phi i32 [ %171, %167 ], [ -1, %142 ], [ %138, %137 ], [ %136, %134 ], [ %92, %91 ], [ %102, %100 ], [ %119, %116 ]
  %175 = load i16, ptr %77, align 2
  %176 = and i16 %175, 16
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  br label %180

180:                                              ; preds = %178, %173
  %181 = phi i32 [ %16, %178 ], [ %174, %173 ]
  %182 = icmp eq i32 %181, %7
  %183 = select i1 %182, i32 -1, i32 %181
  br label %184

184:                                              ; preds = %180, %148, %142, %122, %76
  %185 = phi i32 [ -1, %148 ], [ -1, %142 ], [ -1, %122 ], [ -1, %76 ], [ %183, %180 ]
  %186 = icmp eq ptr %59, null
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load i16, ptr %77, align 2
  %189 = and i16 %188, 1
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %197, label %191

191:                                              ; preds = %187
  %192 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %59) #19, !srcloc !13
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %196, ptr noundef nonnull %59) #19
  br label %197

197:                                              ; preds = %195, %191, %187, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret i32 %185
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_put_task_policy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 2432
  %4 = load ptr, ptr %3, align 64
  store ptr null, ptr %3, align 64
  tail call void @_raw_spin_unlock(ptr noundef %2) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #19, !srcloc !13
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %11, ptr noundef nonnull %4) #19
  br label %12

12:                                               ; preds = %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_shared_policy_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nodemask_scratch, align 8
  %4 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %4, label %123, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !17
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  switch i16 %7, label %30 [
    i16 0, label %11
    i16 1, label %18
    i16 4, label %24
  ]

11:                                               ; preds = %5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %10, align 8
  %15 = icmp eq i64 %14, 0
  %16 = inttoptr i64 -22 to ptr
  %17 = select i1 %15, ptr null, ptr %16
  br label %44

18:                                               ; preds = %5
  %19 = load i64, ptr %10, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = icmp ult i16 %9, 16384
  %23 = inttoptr i64 -22 to ptr
  br i1 %22, label %34, label %44

24:                                               ; preds = %5
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 0
  %27 = icmp ult i16 %9, 16384
  %28 = and i1 %27, %26
  %29 = inttoptr i64 -22 to ptr
  br i1 %28, label %34, label %44

30:                                               ; preds = %5
  %31 = load i64, ptr %10, align 8
  %32 = icmp eq i64 %31, 0
  %33 = inttoptr i64 -22 to ptr
  br i1 %32, label %44, label %34

34:                                               ; preds = %30, %24, %21, %18
  %35 = phi i16 [ %7, %18 ], [ %7, %30 ], [ 4, %21 ], [ %7, %24 ]
  %36 = load ptr, ptr @policy_cache, align 8
  %37 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %36, i32 noundef 3264) #19
  %38 = icmp eq ptr %37, null
  %39 = inttoptr i64 -12 to ptr
  br i1 %38, label %44, label %40

40:                                               ; preds = %34
  store volatile i32 1, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  store i16 %35, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 6
  store i16 %9, ptr %42, align 2
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 -1, ptr %43, align 8
  br label %44

44:                                               ; preds = %40, %34, %30, %24, %21, %13, %11
  %45 = phi ptr [ %37, %40 ], [ null, %11 ], [ %17, %13 ], [ %23, %21 ], [ %29, %24 ], [ %33, %30 ], [ %39, %34 ]
  %46 = inttoptr i64 -4096 to ptr
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %116, label %48

48:                                               ; preds = %44
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %51) #19
  %52 = call fastcc i32 @mpol_set_nodemask(ptr noundef %45, ptr noundef %10, ptr noundef nonnull %3)
  call void @_raw_spin_unlock(ptr noundef %51) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %108

54:                                               ; preds = %48
  %55 = load ptr, ptr @sn_cache, align 8
  %56 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %55, i32 noundef 3264) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %45, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = call ptr @__mpol_dup(ptr noundef nonnull %45)
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %61, %60 ], [ null, %58 ]
  %64 = inttoptr i64 -4096 to ptr
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr @sn_cache, align 8
  call void @kmem_cache_free(ptr noundef %67, ptr noundef nonnull %56) #19
  br label %75

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %63, i64 6
  %70 = load i16, ptr %69, align 2
  %71 = or i16 %70, 1
  store i16 %71, ptr %69, align 2
  %72 = getelementptr inbounds i8, ptr %56, i64 24
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %56, i64 32
  store i64 2251799813685247, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr %63, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %66, %54
  %76 = phi ptr [ null, %66 ], [ %56, %68 ], [ null, %54 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %108, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %104, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %76, i64 24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  br label %85

85:                                               ; preds = %96, %81
  %86 = phi ptr [ %79, %81 ], [ %99, %96 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %83, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %85
  %91 = load i64, ptr %84, align 8
  %92 = getelementptr inbounds i8, ptr %86, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #19, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 0, i64 12) #19, !srcloc !64
  unreachable

96:                                               ; preds = %90, %85
  %97 = phi i64 [ 16, %85 ], [ 8, %90 ]
  %98 = getelementptr inbounds i8, ptr %86, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %85, !llvm.loop !65

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %86, i64 %97
  %103 = ptrtoint ptr %86 to i64
  br label %104

104:                                              ; preds = %101, %78
  %105 = phi i64 [ 0, %78 ], [ %103, %101 ]
  %106 = phi ptr [ %0, %78 ], [ %102, %101 ]
  store i64 %105, ptr %76, align 8
  %107 = getelementptr inbounds i8, ptr %76, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  store ptr %76, ptr %106, align 8
  call void @rb_insert_color(ptr noundef nonnull %76, ptr noundef %0) #19
  br label %108

108:                                              ; preds = %104, %75, %48
  %109 = icmp eq ptr %45, null
  br i1 %109, label %116, label %110

110:                                              ; preds = %108
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %45) #19, !srcloc !13
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %115, ptr noundef nonnull %45) #19
  br label %116

116:                                              ; preds = %114, %110, %108, %44
  %117 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %1) #19, !srcloc !13
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %121, ptr noundef nonnull %1) #19
  br label %122

122:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %123

123:                                              ; preds = %122, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mpol_set_nodemask(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 2248
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %14
  store i64 %17, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 6
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 16384
  %21 = icmp eq i16 %20, 0
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %21, label %26, label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !17
  %24 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #21, !srcloc !18
  %25 = trunc i64 %24 to i32
  call void @bitmap_fold(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %25, i32 noundef 64) #19
  call void @bitmap_onto(ptr noundef %22, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %29

26:                                               ; preds = %10
  %27 = load i64, ptr %1, align 8
  %28 = and i64 %27, %17
  store i64 %28, ptr %22, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i16, ptr %18, align 2
  %31 = icmp ult i16 %30, 8192
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = select i1 %31, ptr %13, ptr %1
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %32, align 8
  %35 = load i16, ptr %7, align 4
  %36 = zext i16 %35 to i64
  %37 = getelementptr [6 x %struct.mempolicy_operations], ptr @mpol_ops, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  %40 = call i32 %38(ptr noundef nonnull %0, ptr noundef %39) #19
  br label %41

41:                                               ; preds = %29, %6, %3
  %42 = phi i32 [ %40, %29 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpol_set_shared_policy(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 12
  %9 = icmp eq ptr %2, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  %14 = load ptr, ptr @sn_cache, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 3264) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__mpol_dup(ptr noundef nonnull %2)
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef nonnull %15) #19
  br label %30

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 6
  %25 = load i16, ptr %24, align 2
  %26 = or i16 %25, 1
  store i16 %26, ptr %24, align 2
  %27 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %12, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %13, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr %18, ptr %29, align 8
  br label %30

30:                                               ; preds = %23, %21, %10
  %31 = phi ptr [ null, %21 ], [ %15, %23 ], [ null, %10 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %231, label %33

33:                                               ; preds = %30, %3
  %34 = phi ptr [ %31, %30 ], [ null, %3 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %213, %33
  %40 = phi ptr [ null, %33 ], [ %207, %213 ]
  %41 = phi ptr [ null, %33 ], [ %211, %213 ]
  tail call void @_raw_write_lock(ptr noundef %38) #19
  %42 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %58, %39
  %44 = phi ptr [ %42, %39 ], [ %60, %58 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, %36
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %44, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp ult i64 %52, %37
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = phi i64 [ 8, %46 ], [ 16, %50 ]
  %56 = getelementptr inbounds i8, ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i1 [ true, %54 ], [ false, %50 ]
  %60 = phi ptr [ %57, %54 ], [ %44, %50 ]
  br i1 %59, label %43, label %61

61:                                               ; preds = %58, %43
  %62 = phi ptr [ %60, %58 ], [ null, %43 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %73, %61
  %65 = phi ptr [ %75, %73 ], [ %62, %61 ]
  %66 = tail call ptr @rb_prev(ptr noundef %65) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, %36
  %72 = select i1 %71, ptr %66, ptr %65
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i1 [ false, %64 ], [ %71, %68 ]
  %75 = phi ptr [ %65, %64 ], [ %72, %68 ]
  br i1 %74, label %64, label %76

76:                                               ; preds = %73, %61
  %77 = phi ptr [ null, %61 ], [ %75, %73 ]
  br label %78

78:                                               ; preds = %150, %76
  %79 = phi ptr [ %151, %150 ], [ %40, %76 ]
  %80 = phi ptr [ %152, %150 ], [ %41, %76 ]
  %81 = phi ptr [ %154, %150 ], [ %77, %76 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %155, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %85, %37
  br i1 %86, label %87, label %155

87:                                               ; preds = %83
  %88 = tail call ptr @rb_next(ptr noundef nonnull %81) #19
  %89 = load i64, ptr %84, align 8
  %90 = icmp ult i64 %89, %36
  %91 = getelementptr inbounds i8, ptr %81, i64 32
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %92, %37
  br i1 %90, label %108, label %94

94:                                               ; preds = %87
  br i1 %93, label %107, label %95

95:                                               ; preds = %94
  tail call void @rb_erase(ptr noundef nonnull %81, ptr noundef %0) #19
  %96 = getelementptr inbounds i8, ptr %81, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %97, ptr nonnull elementtype(i32) %97) #19, !srcloc !13
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %104, ptr noundef nonnull %97) #19
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %106, ptr noundef nonnull %81) #19
  br label %146

107:                                              ; preds = %94
  store i64 %37, ptr %84, align 8
  br label %146

108:                                              ; preds = %87
  br i1 %93, label %109, label %145

109:                                              ; preds = %108
  %110 = icmp eq ptr %79, null
  br i1 %110, label %150, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %81, i64 40
  %113 = load ptr, ptr %112, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %80, ptr noundef align 8 dereferenceable(32) %113, i64 32, i1 false)
  store volatile i32 1, ptr %80, align 4
  %114 = load i64, ptr %91, align 8
  %115 = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %37, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %79, i64 32
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr %80, ptr %117, align 8
  store i64 %36, ptr %91, align 8
  %118 = load ptr, ptr %0, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %141, label %120

120:                                              ; preds = %111
  %121 = load i64, ptr %115, align 8
  br label %122

122:                                              ; preds = %133, %120
  %123 = phi ptr [ %118, %120 ], [ %136, %133 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %121, %125
  br i1 %126, label %133, label %127

127:                                              ; preds = %122
  %128 = load i64, ptr %116, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 32
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 0, i64 12) #19, !srcloc !64
  unreachable

133:                                              ; preds = %127, %122
  %134 = phi i64 [ 16, %122 ], [ 8, %127 ]
  %135 = getelementptr inbounds i8, ptr %123, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %122, !llvm.loop !65

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %123, i64 %134
  %140 = ptrtoint ptr %123 to i64
  br label %141

141:                                              ; preds = %138, %111
  %142 = phi i64 [ 0, %111 ], [ %140, %138 ]
  %143 = phi ptr [ %0, %111 ], [ %139, %138 ]
  store i64 %142, ptr %79, align 8
  %144 = getelementptr inbounds i8, ptr %79, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  store ptr %79, ptr %143, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %79, ptr noundef %0) #19
  br label %150

145:                                              ; preds = %108
  store i64 %36, ptr %91, align 8
  br label %146

146:                                              ; preds = %145, %107, %105
  %147 = icmp eq ptr %88, null
  %148 = select i1 %147, i32 4, i32 0
  %149 = select i1 %147, ptr %81, ptr %88
  br label %150

150:                                              ; preds = %146, %141, %109
  %151 = phi ptr [ null, %141 ], [ null, %109 ], [ %79, %146 ]
  %152 = phi ptr [ null, %141 ], [ %80, %109 ], [ %80, %146 ]
  %153 = phi i32 [ 4, %141 ], [ 5, %109 ], [ %148, %146 ]
  %154 = phi ptr [ %81, %141 ], [ %81, %109 ], [ %149, %146 ]
  switch i32 %153, label %214 [
    i32 0, label %78
    i32 4, label %155
    i32 5, label %205
  ], !llvm.loop !66

155:                                              ; preds = %150, %83, %78
  %156 = phi ptr [ %151, %150 ], [ %79, %83 ], [ %79, %78 ]
  %157 = phi ptr [ %152, %150 ], [ %80, %83 ], [ %80, %78 ]
  %158 = icmp eq ptr %34, null
  br i1 %158, label %189, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %0, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %185, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %34, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %34, i64 32
  br label %166

166:                                              ; preds = %177, %162
  %167 = phi ptr [ %160, %162 ], [ %180, %177 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 24
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %164, %169
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = load i64, ptr %165, align 8
  %173 = getelementptr inbounds i8, ptr %167, i64 32
  %174 = load i64, ptr %173, align 8
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 0, i64 12) #19, !srcloc !64
  unreachable

177:                                              ; preds = %171, %166
  %178 = phi i64 [ 16, %166 ], [ 8, %171 ]
  %179 = getelementptr inbounds i8, ptr %167, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %166, !llvm.loop !65

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %167, i64 %178
  %184 = ptrtoint ptr %167 to i64
  br label %185

185:                                              ; preds = %182, %159
  %186 = phi i64 [ 0, %159 ], [ %184, %182 ]
  %187 = phi ptr [ %0, %159 ], [ %183, %182 ]
  store i64 %186, ptr %34, align 8
  %188 = getelementptr inbounds i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store ptr %34, ptr %187, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %34, ptr noundef %0) #19
  br label %189

189:                                              ; preds = %185, %155
  tail call void @_raw_write_unlock(ptr noundef %38) #19
  br label %190

190:                                              ; preds = %209, %205, %189
  %191 = phi ptr [ %156, %189 ], [ %207, %209 ], [ null, %205 ]
  %192 = phi ptr [ %157, %189 ], [ null, %209 ], [ %152, %205 ]
  %193 = phi i32 [ 0, %189 ], [ -12, %205 ], [ -12, %209 ]
  %194 = icmp eq ptr %192, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %190
  %196 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, ptr nonnull elementtype(i32) %192) #19, !srcloc !13
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %200, ptr noundef nonnull %192) #19
  br label %201

201:                                              ; preds = %199, %195, %190
  %202 = icmp eq ptr %191, null
  br i1 %202, label %214, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %204, ptr noundef nonnull %191) #19
  br label %214

205:                                              ; preds = %150
  tail call void @_raw_write_unlock(ptr noundef %38) #19
  %206 = load ptr, ptr @sn_cache, align 8
  %207 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %206, i32 noundef 3264) #19
  %208 = icmp eq ptr %207, null
  br i1 %208, label %190, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @policy_cache, align 8
  %211 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %210, i32 noundef 3264) #19
  %212 = icmp eq ptr %211, null
  br i1 %212, label %190, label %213

213:                                              ; preds = %209
  store volatile i32 1, ptr %211, align 8
  br label %39

214:                                              ; preds = %203, %201, %150
  %215 = phi i32 [ %193, %203 ], [ %193, %201 ], [ undef, %150 ]
  %216 = icmp ne i32 %215, 0
  %217 = icmp ne ptr %34, null
  %218 = and i1 %217, %216
  br i1 %218, label %219, label %231

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %34, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %221, ptr nonnull elementtype(i32) %221) #19, !srcloc !13
  %225 = icmp ult i8 %224, 2
  tail call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %228, ptr noundef nonnull %221) #19
  br label %229

229:                                              ; preds = %227, %223, %219
  %230 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %230, ptr noundef nonnull %34) #19
  br label %231

231:                                              ; preds = %229, %214, %30
  %232 = phi i32 [ -12, %30 ], [ %215, %229 ], [ %215, %214 ]
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_free_shared_policy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_write_lock(ptr noundef %5) #19
  %6 = tail call ptr @rb_first(ptr noundef %0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %20, %4
  %9 = phi ptr [ %10, %20 ], [ %6, %4 ]
  %10 = tail call ptr @rb_next(ptr noundef nonnull %9) #19
  tail call void @rb_erase(ptr noundef nonnull %9, ptr noundef %0) #19
  %11 = getelementptr inbounds i8, ptr %9, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #19, !srcloc !13
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %19, ptr noundef nonnull %12) #19
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %21, ptr noundef nonnull %9) #19
  %22 = icmp eq ptr %10, null
  br i1 %22, label %23, label %8, !llvm.loop !67

23:                                               ; preds = %20, %4
  tail call void @_raw_write_unlock(ptr noundef %5) #19
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @numa_policy_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 0, ptr %1, align 8, !annotation !17
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 32, i32 noundef 0, i32 noundef 262144, ptr noundef null) #19
  store ptr %2, ptr @policy_cache, align 8
  %3 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 48, i32 noundef 0, i32 noundef 262144, ptr noundef null) #19
  store ptr %3, ptr @sn_cache, align 8
  %4 = load i64, ptr @node_states, align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !7
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi i32 [ %8, %6 ], [ 64, %0 ]
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %37

12:                                               ; preds = %32, %9
  %13 = phi i32 [ %35, %32 ], [ %10, %9 ]
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr [64 x %struct.mempolicy], ptr @preferred_node_policy, i64 0, i64 %14
  %16 = zext nneg i32 %13 to i64
  %17 = shl nuw i64 1, %16
  store i32 1, ptr %15, align 16
  %18 = getelementptr inbounds i8, ptr %15, i64 4
  store i16 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 6
  store i16 24, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %17, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 0, ptr %22, align 8
  %23 = icmp eq i32 %13, 63
  br i1 %23, label %32, label %24, !prof !8

24:                                               ; preds = %12
  %25 = add nuw nsw i32 %13, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nsw i64 -1, %26
  %28 = and i64 %27, %4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #20, !srcloc !7
  br label %32

32:                                               ; preds = %30, %24, %12
  %33 = phi i64 [ 64, %12 ], [ %31, %30 ], [ 64, %24 ]
  %34 = trunc i64 %33 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 64)
  %36 = icmp ult i32 %34, 64
  br i1 %36, label %12, label %37, !llvm.loop !68

37:                                               ; preds = %32, %9
  store i64 0, ptr %1, align 8
  %38 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #20, !srcloc !7
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %43, %41 ], [ 64, %37 ]
  %46 = icmp ult i32 %45, 64
  br i1 %46, label %47, label %81

47:                                               ; preds = %74, %44
  %48 = phi i64 [ %58, %74 ], [ 0, %44 ]
  %49 = phi i32 [ %77, %74 ], [ %45, %44 ]
  %50 = phi i32 [ %57, %74 ], [ 0, %44 ]
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 13104
  %55 = load i64, ptr %54, align 16
  %56 = icmp ult i64 %48, %55
  %57 = select i1 %56, i32 %49, i32 %50
  %58 = call i64 @llvm.umax.i64(i64 %48, i64 %55)
  %59 = and i64 %55, 4503599627366400
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %51) #19, !srcloc !21
  br label %62

62:                                               ; preds = %61, %47
  %63 = icmp eq i32 %49, 63
  br i1 %63, label %74, label %64, !prof !8

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %49, 1
  %66 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %67 = load i64, ptr %66, align 8
  %68 = zext nneg i32 %65 to i64
  %69 = shl nsw i64 -1, %68
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %70) #20, !srcloc !7
  br label %74

74:                                               ; preds = %72, %64, %62
  %75 = phi i64 [ 64, %62 ], [ %73, %72 ], [ 64, %64 ]
  %76 = trunc i64 %75 to i32
  %77 = call i32 @llvm.umin.i32(i32 %76, i32 64)
  %78 = icmp ult i32 %76, 64
  br i1 %78, label %47, label %79, !llvm.loop !69

79:                                               ; preds = %74
  %80 = zext nneg i32 %57 to i64
  br label %81

81:                                               ; preds = %79, %44
  %82 = phi i64 [ 0, %44 ], [ %80, %79 ]
  %83 = load i64, ptr %1, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86, !prof !8

85:                                               ; preds = %81
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %82) #19, !srcloc !21
  br label %86

86:                                               ; preds = %85, %81
  %87 = call fastcc i64 @do_set_mempolicy(i16 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef nonnull %1), !range !23
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.numa_policy_init) #22
  br label %91

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_set_mempolicy(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nodemask_scratch, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !17
  switch i16 %0, label %24 [
    i16 0, label %5
    i16 1, label %12
    i16 4, label %18
  ]

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, null
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr %2, align 8
  %9 = icmp eq i64 %8, 0
  %10 = inttoptr i64 -22 to ptr
  %11 = select i1 %9, ptr null, ptr %10
  br label %38

12:                                               ; preds = %3
  %13 = load i64, ptr %2, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = icmp ult i16 %1, 16384
  %17 = inttoptr i64 -22 to ptr
  br i1 %16, label %28, label %38

18:                                               ; preds = %3
  %19 = load i64, ptr %2, align 8
  %20 = icmp eq i64 %19, 0
  %21 = icmp ult i16 %1, 16384
  %22 = and i1 %21, %20
  %23 = inttoptr i64 -22 to ptr
  br i1 %22, label %28, label %38

24:                                               ; preds = %3
  %25 = load i64, ptr %2, align 8
  %26 = icmp eq i64 %25, 0
  %27 = inttoptr i64 -22 to ptr
  br i1 %26, label %38, label %28

28:                                               ; preds = %24, %18, %15, %12
  %29 = phi i16 [ %0, %12 ], [ %0, %24 ], [ 4, %15 ], [ %0, %18 ]
  %30 = load ptr, ptr @policy_cache, align 8
  %31 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %30, i32 noundef 3264) #19
  %32 = icmp eq ptr %31, null
  %33 = inttoptr i64 -12 to ptr
  br i1 %32, label %38, label %34

34:                                               ; preds = %28
  store volatile i32 1, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 4
  store i16 %29, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 6
  store i16 %1, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -1, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %28, %24, %18, %15, %7, %5
  %39 = phi ptr [ %31, %34 ], [ null, %5 ], [ %11, %7 ], [ %17, %15 ], [ %23, %18 ], [ %27, %24 ], [ %33, %28 ]
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = ptrtoint ptr %39 to i64
  %44 = trunc i64 %43 to i32
  br label %77

45:                                               ; preds = %38
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %48) #19
  %49 = call fastcc i32 @mpol_set_nodemask(ptr noundef %39, ptr noundef %2, ptr noundef nonnull %4)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  call void @_raw_spin_unlock(ptr noundef %48) #19
  %52 = icmp eq ptr %39, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #19, !srcloc !13
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %58, ptr noundef nonnull %39) #19
  br label %77

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %47, i64 2432
  %61 = load ptr, ptr %60, align 64
  store ptr %39, ptr %60, align 64
  %62 = icmp eq ptr %39, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %39, i64 4
  %65 = load i16, ptr %64, align 4
  %66 = icmp eq i16 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %47, i64 2440
  store i16 63, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63, %59
  call void @_raw_spin_unlock(ptr noundef %48) #19
  %70 = icmp eq ptr %61, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %61) #19, !srcloc !13
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %76, ptr noundef nonnull %61) #19
  br label %77

77:                                               ; preds = %75, %71, %69, %57, %53, %51, %42
  %78 = phi i32 [ %44, %42 ], [ %49, %51 ], [ %49, %53 ], [ %49, %57 ], [ 0, %69 ], [ 0, %71 ], [ 0, %75 ]
  %79 = sext i32 %78 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  ret i64 %79
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @numa_default_policy() local_unnamed_addr #0 align 16 {
  %1 = tail call fastcc i64 @do_set_mempolicy(i16 noundef zeroext 0, i16 noundef zeroext 0, ptr noundef null), !range !23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpol_parse_str(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !17
  %4 = tail call ptr @strchr(ptr noundef %0, i32 noundef 58) #19
  %5 = tail call ptr @strchr(ptr noundef %0, i32 noundef 61) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 1
  store i8 0, ptr %5, align 1
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ null, %2 ]
  %11 = icmp eq ptr %4, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  %14 = call i32 @bitmap_parselist(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 64) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %120

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %19 = load i64, ptr %18, align 8
  %20 = xor i64 %19, -1
  %21 = and i64 %17, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %120

23:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi ptr [ %13, %16 ], [ null, %23 ]
  %26 = call i32 @match_string(ptr noundef nonnull @policy_modes, i64 noundef 6, ptr noundef %0) #19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %120, label %28

28:                                               ; preds = %24
  switch i32 %26, label %55 [
    i32 1, label %29
    i32 3, label %43
    i32 4, label %48
    i32 0, label %50
    i32 5, label %53
    i32 2, label %53
  ]

29:                                               ; preds = %28
  %30 = icmp eq ptr %25, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %37, %31 ], [ %25, %29 ]
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %34, -58
  %36 = icmp ult i32 %35, -10
  %37 = getelementptr i8, ptr %32, i64 1
  br i1 %36, label %38, label %31, !llvm.loop !70

38:                                               ; preds = %31
  %39 = icmp eq i8 %33, 0
  %40 = load i64, ptr %3, align 8
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %55, label %120

43:                                               ; preds = %28
  %44 = icmp eq ptr %25, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %3, align 8
  br label %55

48:                                               ; preds = %28
  %49 = icmp eq ptr %25, null
  br i1 %49, label %55, label %120

50:                                               ; preds = %28
  %51 = icmp eq ptr %25, null
  br i1 %51, label %52, label %120

52:                                               ; preds = %50
  br label %120

53:                                               ; preds = %28, %28
  %54 = icmp eq ptr %25, null
  br i1 %54, label %120, label %55

55:                                               ; preds = %53, %48, %45, %43, %38, %29, %28
  %56 = icmp eq ptr %10, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.4) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.5) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %120

63:                                               ; preds = %60, %57, %55
  %64 = phi i16 [ 0, %55 ], [ -32768, %57 ], [ 16384, %60 ]
  %65 = trunc i32 %26 to i16
  %66 = load i64, ptr %3, align 8
  switch i16 %65, label %80 [
    i16 0, label %67
    i16 1, label %71
    i16 4, label %76
  ]

67:                                               ; preds = %63
  %68 = icmp eq i64 %66, 0
  %69 = inttoptr i64 -22 to ptr
  %70 = select i1 %68, ptr null, ptr %69
  br label %93

71:                                               ; preds = %63
  %72 = icmp ne i64 %66, 0
  %73 = or i1 %56, %72
  %74 = select i1 %72, i16 %65, i16 4
  %75 = inttoptr i64 -22 to ptr
  br i1 %73, label %83, label %93

76:                                               ; preds = %63
  %77 = icmp eq i64 %66, 0
  %78 = and i1 %56, %77
  %79 = inttoptr i64 -22 to ptr
  br i1 %78, label %83, label %93

80:                                               ; preds = %63
  %81 = icmp eq i64 %66, 0
  %82 = inttoptr i64 -22 to ptr
  br i1 %81, label %93, label %83

83:                                               ; preds = %80, %76, %71
  %84 = phi i16 [ %74, %71 ], [ %65, %80 ], [ %65, %76 ]
  %85 = load ptr, ptr @policy_cache, align 8
  %86 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %85, i32 noundef 3264) #19
  %87 = icmp eq ptr %86, null
  %88 = inttoptr i64 -12 to ptr
  br i1 %87, label %93, label %89

89:                                               ; preds = %83
  store volatile i32 1, ptr %86, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 4
  store i16 %84, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %86, i64 6
  store i16 %64, ptr %91, align 2
  %92 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 -1, ptr %92, align 8
  br label %93

93:                                               ; preds = %89, %83, %80, %76, %71, %67
  %94 = phi ptr [ %86, %89 ], [ %70, %67 ], [ %79, %76 ], [ %82, %80 ], [ %88, %83 ], [ %75, %71 ]
  %95 = inttoptr i64 -4096 to ptr
  %96 = icmp ugt ptr %94, %95
  br i1 %96, label %120, label %97

97:                                               ; preds = %93
  %98 = icmp eq i32 %26, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %94, i64 8
  %101 = load i64, ptr %3, align 8
  store i64 %101, ptr %100, align 8
  br label %117

102:                                              ; preds = %97
  %103 = icmp eq ptr %25, null
  br i1 %103, label %115, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %94, i64 8
  store i64 0, ptr %105, align 8
  %106 = load i64, ptr %3, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %106) #20, !srcloc !7
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %108, %104
  %112 = phi i32 [ %110, %108 ], [ 64, %104 ]
  %113 = call i32 @llvm.umin.i32(i32 %112, i32 64)
  %114 = zext nneg i32 %113 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %114) #19, !srcloc !21
  br label %117

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, ptr %94, i64 4
  store i16 4, ptr %116, align 4
  br label %117

117:                                              ; preds = %115, %111, %99
  %118 = getelementptr inbounds i8, ptr %94, i64 24
  %119 = load i64, ptr %3, align 8
  store i64 %119, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %93, %60, %53, %52, %50, %48, %38, %24, %16, %12
  %121 = phi ptr [ null, %12 ], [ null, %24 ], [ null, %60 ], [ %94, %93 ], [ %94, %117 ], [ null, %53 ], [ null, %50 ], [ null, %52 ], [ null, %48 ], [ null, %38 ], [ null, %16 ]
  %122 = phi ptr [ %13, %12 ], [ %25, %24 ], [ %25, %60 ], [ %25, %93 ], [ %25, %117 ], [ null, %53 ], [ %25, %50 ], [ null, %52 ], [ %25, %48 ], [ %25, %38 ], [ %13, %16 ]
  %123 = phi i1 [ false, %12 ], [ false, %24 ], [ false, %60 ], [ false, %93 ], [ true, %117 ], [ false, %53 ], [ false, %50 ], [ true, %52 ], [ false, %48 ], [ false, %38 ], [ false, %16 ]
  %124 = phi i32 [ 1, %12 ], [ 1, %24 ], [ 1, %60 ], [ 1, %93 ], [ 0, %117 ], [ 1, %53 ], [ 1, %50 ], [ 0, %52 ], [ 1, %48 ], [ 1, %38 ], [ 1, %16 ]
  %125 = icmp eq ptr %122, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %120
  %127 = getelementptr i8, ptr %122, i64 -1
  store i8 58, ptr %127, align 1
  br label %128

128:                                              ; preds = %126, %120
  %129 = icmp eq ptr %10, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %10, i64 -1
  store i8 61, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %128
  br i1 %123, label %133, label %134

133:                                              ; preds = %132
  store ptr %121, ptr %1, align 8
  br label %134

134:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret i32 %124
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_to_str(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %2, @default_policy
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %10 to i32
  br label %17

17:                                               ; preds = %13, %8, %3
  %18 = phi i32 [ 0, %8 ], [ %16, %13 ], [ 0, %3 ]
  %19 = phi i16 [ 0, %8 ], [ %15, %13 ], [ 0, %3 ]
  switch i16 %19, label %23 [
    i16 0, label %26
    i16 4, label %26
    i16 1, label %20
    i16 5, label %20
    i16 2, label %20
    i16 3, label %20
  ]

20:                                               ; preds = %17, %17, %17, %17
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %4, align 8
  br label %26

23:                                               ; preds = %17
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #19, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3047, i32 2307, i64 12) #19, !srcloc !72
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #19, !srcloc !73
  %24 = sext i32 %1 to i64
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %24, ptr noundef nonnull @.str.6) #19
  br label %63

26:                                               ; preds = %20, %17, %17
  %27 = sext i32 %1 to i64
  %28 = zext i16 %19 to i64
  %29 = getelementptr [6 x ptr], ptr @policy_modes, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %27, ptr noundef nonnull @.str.7, ptr noundef %30) #19
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %0, i64 %32
  %34 = icmp ult i32 %18, 8192
  br i1 %34, label %53, label %35

35:                                               ; preds = %26
  %36 = getelementptr i8, ptr %0, i64 %27
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %39, ptr noundef nonnull @.str.8) #19
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %33, i64 %41
  %43 = icmp ult i32 %18, 32768
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = icmp ult i32 %18, 16384
  br i1 %45, label %53, label %46

46:                                               ; preds = %44, %35
  %47 = phi ptr [ @.str.4, %35 ], [ @.str.5, %44 ]
  %48 = ptrtoint ptr %42 to i64
  %49 = sub i64 %37, %48
  %50 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %49, ptr noundef nonnull %47) #19
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %42, i64 %51
  br label %53

53:                                               ; preds = %46, %44, %26
  %54 = phi ptr [ %42, %44 ], [ %33, %26 ], [ %52, %46 ]
  %55 = load i64, ptr %4, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %0, i64 %27
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  %62 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %54, i64 noundef %61, ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull %4) #19
  br label %63

63:                                               ; preds = %57, %53, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @mpol_rebind_default(ptr nocapture readnone %0, ptr nocapture readnone %1) #15 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mpol_new_preferred(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #20, !srcloc !7
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ 64, %5 ]
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 64)
  %15 = zext nneg i32 %14 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %6, i64 %15) #19, !srcloc !21
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i32 [ -22, %2 ], [ 0, %12 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @mpol_rebind_preferred(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @mpol_new_nodemask(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #16 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ 0, %5 ], [ -22, %2 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mpol_rebind_nodemask(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca %struct.nodemask_t, align 8
  %4 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !17
  %5 = getelementptr inbounds i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, %10
  store i64 %12, ptr %4, align 8
  br label %24

13:                                               ; preds = %2
  %14 = icmp ult i16 %6, 16384
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !annotation !17
  %17 = load i64, ptr %1, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #21, !srcloc !18
  %19 = trunc i64 %18 to i32
  call void @bitmap_fold(ptr noundef nonnull %3, ptr noundef %16, i32 noundef %19, i32 noundef 64) #19
  call void @bitmap_onto(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  call void @bitmap_remap(ptr noundef nonnull %4, ptr noundef %21, ptr noundef %22, ptr noundef %1, i32 noundef 64) #19
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr %22, align 8
  br label %24

24:                                               ; preds = %20, %15, %8
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  store i64 %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %4, align 8
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_fold(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_onto(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_remap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_bitremap(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @queue_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.queue_pages, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !17
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 40
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  %14 = and i64 %4, 64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, ptr @queue_pages_walk_ops, ptr @queue_pages_lock_vma_walk_ops
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = call i32 @walk_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %7) #19
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 -14, i32 %17
  %21 = icmp eq i32 %20, 0
  %22 = sext i32 %20 to i64
  %23 = load i64, ptr %13, align 8
  %24 = select i1 %21, i64 %23, i64 %22
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_migration_target(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @putback_movable_pages(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @queue_folios_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @__pte_offset_map_lock(ptr noundef %14, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = icmp eq i64 %1, %2
  br i1 %18, label %201, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = and i64 %12, 6
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  %25 = getelementptr inbounds i8, ptr %8, i64 136
  %26 = getelementptr inbounds i8, ptr %8, i64 136
  %27 = and i64 %12, 4
  %28 = icmp eq i64 %27, 0
  %29 = getelementptr inbounds i8, ptr %10, i64 56
  %30 = and i64 %12, 7
  %31 = icmp eq i64 %30, 1
  %32 = getelementptr inbounds i8, ptr %10, i64 56
  br label %35

33:                                               ; preds = %4
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 2, ptr %34, align 8
  br label %211

35:                                               ; preds = %198, %19
  %36 = phi i64 [ %1, %19 ], [ %199, %198 ]
  %37 = phi ptr [ %15, %19 ], [ %200, %198 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %38 = load volatile i64, ptr %37, align 8
  store volatile i64 %38, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %39 = and i64 %38, -97
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %195, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, 257
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = lshr i64 %38, 59
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 30
  %48 = icmp ne i32 %47, 28
  %49 = icmp ne i32 %46, 30
  %50 = and i1 %49, %48
  br i1 %50, label %195, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr %32, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %32, align 8
  br label %195

54:                                               ; preds = %41
  %55 = call ptr @vm_normal_folio(ptr noundef %8, i64 noundef %36, i64 %38) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %195, label %57

57:                                               ; preds = %54
  %58 = load volatile i64, ptr %55, align 8
  %59 = and i64 %58, 16384
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %195

61:                                               ; preds = %57
  %62 = lshr i64 %58, 58
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %62) #19, !srcloc !6
  %66 = icmp ult i8 %65, 2
  call void @llvm.assume(i1 %66)
  %67 = icmp ne i8 %65, 0
  %68 = and i64 %63, 32
  %69 = icmp ne i64 %68, 0
  %70 = xor i1 %69, %67
  br i1 %70, label %71, label %195

71:                                               ; preds = %61
  %72 = load volatile i64, ptr %55, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %21, align 8
  %77 = icmp eq ptr %55, %76
  br i1 %77, label %195, label %78

78:                                               ; preds = %75
  store ptr %55, ptr %21, align 8
  br label %79

79:                                               ; preds = %78, %71
  br i1 %23, label %189, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %24, align 8
  %82 = and i64 %81, 17408
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %189

84:                                               ; preds = %80
  %85 = and i64 %81, 4194304
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %25, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 872
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %99 [
    i32 9, label %103
    i32 18, label %103
  ]

99:                                               ; preds = %87
  %100 = add i32 %98, 12
  %101 = load i32, ptr @pgdir_shift, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %189

103:                                              ; preds = %99, %87, %87, %84
  %104 = load ptr, ptr %26, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 64
  %110 = load i32, ptr %109, align 8
  %111 = shl i32 %110, 1
  %112 = and i32 %111, 30
  %113 = lshr i32 20054306, %112
  %114 = and i32 %113, 3
  %115 = load i32, ptr @policy_zone, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %189, label %117

117:                                              ; preds = %106, %103
  %118 = load ptr, ptr %10, align 8
  br i1 %28, label %119, label %166

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %55, i64 48
  %121 = load volatile i32, ptr %120, align 4
  %122 = load volatile i64, ptr %55, align 8
  %123 = and i64 %122, 64
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = add i32 %121, 1
  %127 = getelementptr inbounds i8, ptr %55, i64 8
  %128 = load volatile i64, ptr %127, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %163, label %131, !prof !30

131:                                              ; preds = %125, %119
  %132 = getelementptr inbounds i8, ptr %55, i64 8
  %133 = load volatile i64, ptr %132, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %139, label %136, !prof !30

136:                                              ; preds = %131
  %137 = add nsw i64 %133, -1
  %138 = inttoptr i64 %137 to ptr
  br label %157

139:                                              ; preds = %131
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %157 [label %140], !srcloc !14

140:                                              ; preds = %139
  %141 = ptrtoint ptr %55 to i64
  %142 = and i64 %141, 4095
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %140
  %145 = load volatile i64, ptr %55, align 8
  %146 = and i64 %145, 64
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = getelementptr i8, ptr %55, i64 72
  %150 = load volatile i64, ptr %149, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  %153 = add nsw i64 %150, -1
  %154 = inttoptr i64 %153 to ptr
  %155 = select i1 %152, ptr undef, ptr %154, !prof !8
  br i1 %152, label %156, label %157

156:                                              ; preds = %148, %144, %140
  br label %157

157:                                              ; preds = %156, %148, %139, %136
  %158 = phi ptr [ %138, %136 ], [ %155, %148 ], [ %55, %156 ], [ %55, %139 ]
  %159 = getelementptr inbounds i8, ptr %158, i64 88
  %160 = load volatile i32, ptr %159, align 4
  %161 = add i32 %121, 2
  %162 = add i32 %161, %160
  br label %163

163:                                              ; preds = %157, %125
  %164 = phi i32 [ %162, %157 ], [ %126, %125 ]
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %195

166:                                              ; preds = %163, %117
  %167 = call zeroext i1 @folio_isolate_lru(ptr noundef nonnull %55) #19
  br i1 %167, label %168, label %189

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %55, i64 8
  %170 = getelementptr inbounds i8, ptr %118, i64 8
  %171 = load ptr, ptr %170, align 8
  store ptr %169, ptr %170, align 8
  store ptr %118, ptr %169, align 8
  %172 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %171, ptr %172, align 8
  store volatile ptr %169, ptr %171, align 8
  %173 = load volatile i64, ptr %55, align 8
  %174 = and i64 %173, 524288
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 8, i32 7
  %177 = load volatile i64, ptr %55, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, ptr %55, i64 100
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %180, %168
  %185 = phi i64 [ %183, %180 ], [ 1, %168 ]
  %186 = lshr i64 %177, 58
  %187 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  call void @mod_node_page_state(ptr noundef %188, i32 noundef %176, i64 noundef %185) #19
  br label %195

189:                                              ; preds = %166, %106, %99, %80, %79
  %190 = load i64, ptr %29, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %29, align 8
  %192 = add i64 %36, 4096
  %193 = icmp eq i64 %192, %2
  %194 = select i1 %31, i1 true, i1 %193
  br i1 %194, label %201, label %198

195:                                              ; preds = %184, %163, %75, %61, %57, %54, %51, %44, %35
  %196 = add i64 %36, 4096
  %197 = icmp eq i64 %196, %2
  br i1 %197, label %201, label %198

198:                                              ; preds = %195, %189
  %199 = phi i64 [ %196, %195 ], [ %192, %189 ]
  %200 = getelementptr i8, ptr %37, i64 8
  br label %35, !llvm.loop !74

201:                                              ; preds = %195, %189, %17
  %202 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %202) #19
  call void @__rcu_read_unlock() #19
  %203 = call i32 @__SCT__cond_resched() #19
  %204 = getelementptr inbounds i8, ptr %10, i64 56
  %205 = load i64, ptr %204, align 8
  %206 = icmp ne i64 %205, 0
  %207 = and i64 %12, 7
  %208 = icmp eq i64 %207, 1
  %209 = select i1 %206, i1 %208, i1 false
  %210 = select i1 %209, i32 -5, i32 0
  br label %211

211:                                              ; preds = %201, %33
  %212 = phi i32 [ 0, %33 ], [ %210, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @queue_folios_hugetlb(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr nocapture noundef readonly %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %40

26:                                               ; preds = %5
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, -4096
  %31 = add i64 %30, 2147483648
  %32 = icmp ugt i64 %30, -2147483649
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %31, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %28, i64 %38, i32 1, i32 0, i32 3
  br label %44

40:                                               ; preds = %5
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 172
  br label %44

44:                                               ; preds = %40, %26
  %45 = phi ptr [ %39, %26 ], [ %43, %40 ]
  tail call void @_raw_spin_lock(ptr noundef %45) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %46 = load volatile i64, ptr %0, align 8
  store volatile i64 %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %47 = and i64 %46, 257
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @is_hugetlb_entry_migration(i64 %46) #19
  br i1 %50, label %242, label %246, !prof !8

51:                                               ; preds = %44
  %52 = icmp ne i64 %46, 0
  %53 = and i64 %46, 1
  %54 = icmp eq i64 %53, 0
  %55 = and i1 %52, %54
  %56 = sext i1 %55 to i64
  %57 = xor i64 %46, %56
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 1099511627775
  %60 = load i64, ptr @vmemmap_base, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr %struct.page, ptr %61, i64 %59
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67, !prof !30

67:                                               ; preds = %51
  %68 = add nsw i64 %64, -1
  %69 = inttoptr i64 %68 to ptr
  br label %88

70:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %88 [label %71], !srcloc !14

71:                                               ; preds = %70
  %72 = ptrtoint ptr %62 to i64
  %73 = and i64 %72, 4095
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %62, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %62, i64 72
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  %84 = add nsw i64 %81, -1
  %85 = inttoptr i64 %84 to ptr
  %86 = select i1 %83, ptr undef, ptr %85, !prof !8
  br i1 %83, label %87, label %88

87:                                               ; preds = %79, %75, %71
  br label %88

88:                                               ; preds = %87, %79, %70, %67
  %89 = phi ptr [ %69, %67 ], [ %86, %79 ], [ %62, %87 ], [ %62, %70 ]
  %90 = load i64, ptr %89, align 16
  %91 = lshr i64 %90, 58
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %91) #19, !srcloc !6
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp ne i8 %95, 0
  %98 = and i64 %92, 32
  %99 = icmp ne i64 %98, 0
  %100 = xor i1 %99, %97
  br i1 %100, label %101, label %246

101:                                              ; preds = %88
  %102 = and i64 %10, 6
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %242, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 17408
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %242

110:                                              ; preds = %104
  %111 = and i64 %107, 4194304
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %105, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 872
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %126 [
    i32 9, label %130
    i32 18, label %130
  ]

126:                                              ; preds = %113
  %127 = add i32 %125, 12
  %128 = load i32, ptr @pgdir_shift, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %242

130:                                              ; preds = %126, %113, %113, %110
  %131 = getelementptr inbounds i8, ptr %105, i64 136
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 216
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 64
  %138 = load i32, ptr %137, align 8
  %139 = shl i32 %138, 1
  %140 = and i32 %139, 30
  %141 = lshr i32 20054306, %140
  %142 = and i32 %141, 3
  %143 = load i32, ptr @policy_zone, align 4
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %242, label %145

145:                                              ; preds = %134, %130
  %146 = and i64 %10, 4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %239

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %89, i64 48
  %150 = load volatile i32, ptr %149, align 4
  %151 = load volatile i64, ptr %89, align 8
  %152 = and i64 %151, 64
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = add i32 %150, 1
  %156 = getelementptr inbounds i8, ptr %89, i64 8
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %192, label %160, !prof !30

160:                                              ; preds = %154, %148
  %161 = getelementptr inbounds i8, ptr %89, i64 8
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %168, label %165, !prof !30

165:                                              ; preds = %160
  %166 = add nsw i64 %162, -1
  %167 = inttoptr i64 %166 to ptr
  br label %186

168:                                              ; preds = %160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %186 [label %169], !srcloc !14

169:                                              ; preds = %168
  %170 = ptrtoint ptr %89 to i64
  %171 = and i64 %170, 4095
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load volatile i64, ptr %89, align 8
  %175 = and i64 %174, 64
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = getelementptr i8, ptr %89, i64 72
  %179 = load volatile i64, ptr %178, align 8
  %180 = and i64 %179, 1
  %181 = icmp eq i64 %180, 0
  %182 = add nsw i64 %179, -1
  %183 = inttoptr i64 %182 to ptr
  %184 = select i1 %181, ptr undef, ptr %183, !prof !8
  br i1 %181, label %185, label %186

185:                                              ; preds = %177, %173, %169
  br label %186

186:                                              ; preds = %185, %177, %168, %165
  %187 = phi ptr [ %167, %165 ], [ %184, %177 ], [ %89, %185 ], [ %89, %168 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 88
  %189 = load volatile i32, ptr %188, align 4
  %190 = add i32 %150, 2
  %191 = add i32 %190, %189
  br label %192

192:                                              ; preds = %186, %154
  %193 = phi i32 [ %191, %186 ], [ %155, %154 ]
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %246

195:                                              ; preds = %192
  %196 = load i64, ptr @vmemmap_base, align 8
  %197 = inttoptr i64 %196 to ptr
  %198 = ptrtoint ptr %0 to i64
  %199 = add i64 %198, 2147483648
  %200 = inttoptr i64 -2147483649 to ptr
  %201 = icmp ugt ptr %0, %200
  %202 = load i64, ptr @phys_base, align 8
  %203 = load i64, ptr @page_offset_base, align 8
  %204 = sub i64 -2147483648, %203
  %205 = select i1 %201, i64 %202, i64 %204
  %206 = add i64 %199, %205
  %207 = lshr i64 %206, 12
  %208 = getelementptr %struct.page, ptr %197, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load volatile i64, ptr %209, align 8
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213, !prof !30

213:                                              ; preds = %195
  %214 = add nsw i64 %210, -1
  %215 = inttoptr i64 %214 to ptr
  br label %234

216:                                              ; preds = %195
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %234 [label %217], !srcloc !14

217:                                              ; preds = %216
  %218 = ptrtoint ptr %208 to i64
  %219 = and i64 %218, 4095
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %217
  %222 = load volatile i64, ptr %208, align 8
  %223 = and i64 %222, 64
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %208, i64 72
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  %230 = add nsw i64 %227, -1
  %231 = inttoptr i64 %230 to ptr
  %232 = select i1 %229, ptr undef, ptr %231, !prof !8
  br i1 %229, label %233, label %234

233:                                              ; preds = %225, %221, %217
  br label %234

234:                                              ; preds = %233, %225, %216, %213
  %235 = phi ptr [ %215, %213 ], [ %232, %225 ], [ %208, %233 ], [ %208, %216 ]
  %236 = getelementptr inbounds i8, ptr %235, i64 52
  %237 = load volatile i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %246, label %239

239:                                              ; preds = %234, %145
  %240 = load ptr, ptr %8, align 8
  %241 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %89, ptr noundef %240) #19
  br i1 %241, label %246, label %242

242:                                              ; preds = %239, %134, %126, %104, %101, %49
  %243 = getelementptr inbounds i8, ptr %8, i64 56
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %242, %239, %234, %192, %88, %49
  tail call void @_raw_spin_unlock(ptr noundef %45) #19
  %247 = getelementptr inbounds i8, ptr %8, i64 56
  %248 = load i64, ptr %247, align 8
  %249 = icmp ne i64 %248, 0
  %250 = and i64 %10, 7
  %251 = icmp eq i64 %250, 1
  %252 = select i1 %249, i1 %251, i1 false
  %253 = select i1 %252, i32 -5, i32 0
  ret i32 %253
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @queue_pages_test_walk(i64 %0, i64 %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  store ptr %5, ptr %11, align 8
  %15 = and i64 %10, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %89, label %22

22:                                               ; preds = %17, %14, %3
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = tail call ptr @find_vma(ptr noundef %24, i64 noundef %25) #19
  %27 = and i64 %10, 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = icmp eq ptr %26, null
  br i1 %35, label %89, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr %26, align 8
  %38 = icmp ult i64 %30, %37
  br i1 %38, label %89, label %39

39:                                               ; preds = %36, %29, %22
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 17408
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %80

44:                                               ; preds = %39
  %45 = and i64 %41, 4194304
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %5, i64 136
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 168
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 872
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  switch i32 %59, label %60 [
    i32 9, label %64
    i32 18, label %64
  ]

60:                                               ; preds = %47
  %61 = add i32 %59, 12
  %62 = load i32, ptr @pgdir_shift, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %47, %47, %44
  %65 = getelementptr inbounds i8, ptr %5, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %66, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = shl i32 %72, 1
  %74 = and i32 %73, 30
  %75 = lshr i32 20054306, %74
  %76 = and i32 %75, 3
  %77 = load i32, ptr @policy_zone, align 4
  %78 = icmp ult i32 %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %68, %64
  br label %80

80:                                               ; preds = %79, %68, %60, %39
  %81 = phi i1 [ false, %79 ], [ true, %39 ], [ true, %60 ], [ true, %68 ]
  %82 = and i64 %10, 1
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %89, label %85

85:                                               ; preds = %80
  %86 = and i64 %10, 7
  %87 = icmp eq i64 %86, 0
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %85, %80, %36, %34, %17
  %90 = phi i32 [ -14, %17 ], [ -14, %36 ], [ -14, %34 ], [ 1, %80 ], [ %88, %85 ]
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_folio(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_isolate_lru(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hugetlb_entry_migration(i64) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @isolate_hugetlb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mbind_range(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 %4)
  %10 = load i64, ptr %1, align 8
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store ptr %1, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i64 [ %3, %12 ], [ %10, %6 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %5, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %16, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds i8, ptr %5, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = icmp ult i16 %30, 8192
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %16, i64 24
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load i64, ptr %43, align 8
  %46 = load i64, ptr %44, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %42, %40
  switch i16 %24, label %55 [
    i16 2, label %49
    i16 3, label %49
    i16 1, label %49
    i16 5, label %49
    i16 4, label %56
  ]

49:                                               ; preds = %48, %48, %48, %48
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %50, align 8
  %53 = load i64, ptr %51, align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %57

55:                                               ; preds = %48
  tail call void asm sideeffect "507: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 507b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 507) #19, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2369, i32 0, i64 12) #19, !srcloc !59
  unreachable

56:                                               ; preds = %49, %48, %13
  store ptr %1, ptr %2, align 8
  br label %107

57:                                               ; preds = %49, %42, %34, %28, %22, %18
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = tail call ptr @vma_modify(ptr noundef %0, ptr noundef %58, ptr noundef %1, i64 noundef %14, i64 noundef %9, i64 noundef %60, ptr noundef %5, ptr noundef null) #19
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = ptrtoint ptr %61 to i64
  %66 = trunc i64 %65 to i32
  br label %107

67:                                               ; preds = %57
  store ptr %61, ptr %2, align 8
  %68 = icmp eq ptr %5, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__mpol_dup(ptr noundef nonnull %5)
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %70, %69 ], [ null, %67 ]
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i32
  br label %107

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %61, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 104
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = tail call i32 %84(ptr noundef %61, ptr noundef %72) #19
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %82, %78
  %90 = getelementptr inbounds i8, ptr %61, i64 160
  %91 = load ptr, ptr %90, align 8
  store ptr %72, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %89
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %91, ptr nonnull elementtype(i32) %91) #19, !srcloc !13
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %98, ptr noundef nonnull %91) #19
  br label %107

99:                                               ; preds = %86
  %100 = icmp eq ptr %72, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %99
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %72) #19, !srcloc !13
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %106, ptr noundef nonnull %72) #19
  br label %107

107:                                              ; preds = %105, %101, %99, %97, %93, %89, %75, %64, %56
  %108 = phi i32 [ 0, %56 ], [ %66, %64 ], [ %77, %75 ], [ 0, %89 ], [ 0, %93 ], [ 0, %97 ], [ %87, %99 ], [ %87, %101 ], [ %87, %105 ]
  ret i32 %108
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @get_nodes(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  store i64 0, ptr %0, align 8
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, 32768
  br i1 %10, label %66, label %11

11:                                               ; preds = %39, %9
  %12 = phi i64 [ %40, %39 ], [ %5, %9 ]
  %13 = phi i32 [ %41, %39 ], [ undef, %9 ]
  %14 = icmp ugt i64 %12, 64
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 0, ptr %4, align 8, !annotation !17
  %16 = add nsw i64 %12, -1
  %17 = lshr i64 %16, 6
  %18 = getelementptr i64, ptr %1, i64 %17
  %19 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = call i64 @compat_get_bitmap(ptr noundef nonnull %4, ptr noundef %18, i64 noundef 64) #19
  br label %29

27:                                               ; preds = %15
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %18, i64 noundef 8) #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = add nsw i64 %12, -64
  %35 = call i64 @llvm.umax.i64(i64 %34, i64 64)
  %36 = load i64, ptr %4, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %37, i32 -22, i32 %13
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i64 [ %12, %29 ], [ %35, %33 ]
  %41 = phi i32 [ -14, %29 ], [ %38, %33 ]
  %42 = phi i1 [ true, %29 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br i1 %42, label %66, label %11

43:                                               ; preds = %11
  %44 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  %51 = call i64 @compat_get_bitmap(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %12) #19
  br label %54

52:                                               ; preds = %43
  %53 = call i64 @_copy_from_user(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 8) #19
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  %56 = and i64 %55, 4294967295
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = and i64 %12, 63
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = shl nsw i64 -1, %59
  %63 = xor i64 %62, -1
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, %63
  store i64 %65, ptr %0, align 8
  br label %66

66:                                               ; preds = %61, %58, %54, %39, %9, %3
  %67 = phi i32 [ 0, %3 ], [ -22, %9 ], [ -14, %54 ], [ 0, %61 ], [ 0, %58 ], [ %41, %39 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_get_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @page_address_in_vma(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @alloc_migration_target_by_mpol(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #19
  store i32 0, ptr %3, align 4, !annotation !17
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i32 %8, ptr %3, align 4
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 16
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 255
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 0, %2 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 16
  %21 = zext nneg i32 %18 to i64
  %22 = lshr i64 %20, %21
  %23 = add i64 %22, %7
  %24 = load volatile i64, ptr %0, align 8
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 256
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %0, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i64, ptr %37, align 16
  %39 = and i64 %38, 255
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi i64 [ %39, %36 ], [ 0, %32 ]
  %42 = shl i64 4096, %41
  %43 = tail call ptr @size_to_hstate(i64 noundef %42) #19
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %46 [
    i32 9, label %50
    i32 18, label %50
  ]

46:                                               ; preds = %40
  %47 = add i32 %45, 12
  %48 = load i32, ptr @pgdir_shift, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46, %40, %40
  %51 = icmp ult i32 %45, 11
  %52 = select i1 %51, i32 1051850, i32 1051842
  br label %53

53:                                               ; preds = %50, %46
  %54 = phi i32 [ 1051842, %46 ], [ %52, %50 ]
  %55 = call fastcc ptr @policy_nodemask(i32 noundef %54, ptr noundef %5, i64 noundef %23, ptr noundef nonnull %3)
  %56 = load i32, ptr %3, align 4
  %57 = tail call ptr @alloc_hugetlb_folio_nodemask(ptr noundef %43, i32 noundef %56, ptr noundef %55, i32 noundef %54) #19
  br label %67

58:                                               ; preds = %27, %17
  %59 = load volatile i64, ptr %0, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 1330378, i32 1844426
  %63 = tail call ptr @alloc_pages_mpol(i32 noundef %62, i32 noundef %18, ptr noundef %5, i64 noundef %23, i32 noundef %8)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  %66 = load volatile i64, ptr %63, align 8
  br label %67

67:                                               ; preds = %65, %58, %53
  %68 = phi ptr [ %57, %53 ], [ %63, %58 ], [ %63, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #19
  ret ptr %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_hugetlb_folio_nodemask(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @size_to_hstate(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_movememory(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_task_struct(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #19, !srcloc !31
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !30

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #19
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @__put_task_struct(ptr noundef %0) #19
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc i32 @__next_node_in(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #17 align 16 {
  %3 = add i32 %0, 1
  %4 = icmp ugt i32 %3, 63
  br i1 %4, label %14, label %5, !prof !8

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = zext nneg i32 %3 to i64
  %8 = shl nsw i64 -1, %7
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #20, !srcloc !7
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %11, %5, %2
  %15 = phi i32 [ 64, %2 ], [ %13, %11 ], [ 64, %5 ]
  %16 = tail call i32 @llvm.umin.i32(i32 %15, i32 64)
  %17 = icmp ugt i32 %15, 63
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %1, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #20, !srcloc !7
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %23, %21 ], [ 64, %18 ]
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 64)
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i32 [ %26, %24 ], [ %16, %14 ]
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_put_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind memory(read) }
attributes #21 = { nounwind memory(none) }
attributes #22 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148406730, i64 2148406804}
!7 = !{i64 901576}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2151568762}
!13 = !{i64 2148769872, i64 2148769911, i64 2148769932, i64 2148769969, i64 2148769992, i64 2148770001, i64 2148770075}
!14 = !{i64 658519, i64 658563, i64 2148145538, i64 2148145559, i64 2148145585, i64 2148145618, i64 2148145652, i64 2148145676}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2151885068}
!17 = !{!"auto-init"}
!18 = !{i64 2148413182, i64 2148413210, i64 2148413216, i64 2148413232, i64 2148413248, i64 2148413275, i64 2148413608, i64 2148412908, i64 2148413614, i64 2148413662, i64 2148413726, i64 2148413790, i64 2148413847, i64 2148412989, i64 2148413014, i64 2148414054, i64 2148414184, i64 2148414115, i64 2148414198, i64 2148413106}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2148394691, i64 2148394730, i64 2148394751, i64 2148394788, i64 2148394811, i64 2148394681}
!21 = !{i64 2148393403, i64 2148393442, i64 2148393463, i64 2148393500, i64 2148393523, i64 2148393393}
!22 = !{i64 2148768123, i64 2148768162, i64 2148768183, i64 2148768220, i64 2148768243, i64 2148768113}
!23 = !{i64 -2147483648, i64 2147483648}
!24 = !{i64 2147920201}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = !{i64 2148767760, i64 2148767799, i64 2148767820, i64 2148767857, i64 2148767880, i64 2148767750}
!28 = distinct !{!28, !10, !11}
!29 = !{i64 2148778248, i64 2148778287, i64 2148778308, i64 2148778345, i64 2148778368, i64 2148778377}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{i64 2148780433, i64 2148780472, i64 2148780493, i64 2148780530, i64 2148780553, i64 2148780562}
!32 = !{i64 2150461757}
!33 = !{i64 2156975386, i64 2156975195, i64 2156975247, i64 2156975293, i64 2156975321}
!34 = !{i64 2156975460, i64 2156975489, i64 2156975535, i64 2156975593, i64 2156975647, i64 2156975701, i64 2156975756, i64 2156975787}
!35 = !{i64 2157080163}
!36 = !{i64 2153296554, i64 2153296582, i64 2153296588, i64 2153296604, i64 2153296620, i64 2153296647, i64 2153296961, i64 2153296304, i64 2153296967, i64 2153297015, i64 2153297079, i64 2153297143, i64 2153297200, i64 2153296385, i64 2153296410, i64 2153297407, i64 2153297543, i64 2153297468, i64 2153297557, i64 2153296502}
!37 = !{i64 5897089, i64 5897094, i64 2153385315, i64 2153385321, i64 2153385337, i64 2153385353, i64 2153385380, i64 2153385703, i64 2153384914, i64 2153385709, i64 2153385757, i64 2153385821, i64 2153385885, i64 2153385942, i64 2153384995, i64 2153385020, i64 2153386226, i64 2153386367, i64 2153386287, i64 2153386381, i64 2153385112, i64 5897191, i64 2153386446, i64 2153386490, i64 2153386513, i64 2153386546, i64 2153386577, i64 2153386616}
!38 = !{i64 2153294887, i64 2153294915, i64 2153294921, i64 2153294937, i64 2153294953, i64 2153294980, i64 2153295294, i64 2153294637, i64 2153295300, i64 2153295348, i64 2153295412, i64 2153295476, i64 2153295533, i64 2153294718, i64 2153294743, i64 2153295740, i64 2153295876, i64 2153295801, i64 2153295890, i64 2153294835}
!39 = !{i64 2157103206, i64 2157103015, i64 2157103067, i64 2157103113, i64 2157103141}
!40 = !{i64 2157103280, i64 2157103309, i64 2157103355, i64 2157103413, i64 2157103467, i64 2157103521, i64 2157103576, i64 2157103607}
!41 = !{i64 2149490400}
!42 = !{i64 2157105313, i64 2157105122, i64 2157105174, i64 2157105220, i64 2157105248}
!43 = !{i64 2157105387, i64 2157105416, i64 2157105462, i64 2157105520, i64 2157105574, i64 2157105628, i64 2157105683, i64 2157105714}
!44 = !{i64 2157107196, i64 2157107005, i64 2157107057, i64 2157107103, i64 2157107131}
!45 = !{i64 2157107270, i64 2157107299, i64 2157107345, i64 2157107403, i64 2157107457, i64 2157107511, i64 2157107566, i64 2157107597, i64 2157107905, i64 2157107911, i64 2157107958, i64 2157107981, i64 2157108007}
!46 = !{i64 2157108455, i64 2157108266, i64 2157108316, i64 2157108362, i64 2157108390}
!47 = !{i64 2157106120}
!48 = distinct !{!48, !10, !11}
!49 = !{i64 2157108993, i64 2157108802, i64 2157108854, i64 2157108900, i64 2157108928}
!50 = !{i64 2157109067, i64 2157109096, i64 2157109142, i64 2157109200, i64 2157109254, i64 2157109308, i64 2157109363, i64 2157109394}
!51 = !{i64 2149496570}
!52 = !{i64 2157113239}
!53 = !{i64 2153902009}
!54 = !{i64 2157113385}
!55 = !{i64 2149500926, i64 2149501019}
!56 = !{i64 2157113567}
!57 = distinct !{!57, !10, !11}
!58 = !{i64 2157122434, i64 2157122243, i64 2157122295, i64 2157122341, i64 2157122369}
!59 = !{i64 2157122508, i64 2157122537, i64 2157122583, i64 2157122641, i64 2157122695, i64 2157122749, i64 2157122804, i64 2157122835}
!60 = !{i64 2157131581}
!61 = !{i64 2157135131, i64 2157134940, i64 2157134992, i64 2157135038, i64 2157135066}
!62 = !{i64 2157135205, i64 2157135234, i64 2157135280, i64 2157135338, i64 2157135392, i64 2157135446, i64 2157135501, i64 2157135532}
!63 = !{i64 2157128120, i64 2157127929, i64 2157127981, i64 2157128027, i64 2157128055}
!64 = !{i64 2157128194, i64 2157128223, i64 2157128269, i64 2157128327, i64 2157128381, i64 2157128435, i64 2157128490, i64 2157128521}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = !{i64 2157143961, i64 2157143770, i64 2157143822, i64 2157143868, i64 2157143896}
!72 = !{i64 2157144035, i64 2157144064, i64 2157144110, i64 2157144168, i64 2157144222, i64 2157144276, i64 2157144331, i64 2157144362, i64 2157144670, i64 2157144676, i64 2157144723, i64 2157144746, i64 2157144772}
!73 = !{i64 2157145220, i64 2157145031, i64 2157145081, i64 2157145127, i64 2157145155}
!74 = distinct !{!74, !10, !11}

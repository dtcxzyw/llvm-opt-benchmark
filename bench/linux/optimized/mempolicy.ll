; ModuleID = 'bench/linux/original/mempolicy.ll'
source_filename = "bench/linux/original/mempolicy.ll"
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
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr [8 x i8], ptr @node_states, i64 %7
  %9 = sext i32 %0 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 %9) #19, !srcloc !6
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %6
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #20, !srcloc !7
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %.preheader, label %.thread

.preheader:                                       ; preds = %16, %35
  %20 = phi i32 [ %26, %35 ], [ %0, %16 ]
  %21 = phi i32 [ %37, %35 ], [ %18, %16 ]
  %22 = phi i32 [ %25, %35 ], [ 2147483647, %16 ]
  %23 = tail call i32 @__node_distance(i32 noundef %0, i32 noundef %21) #19
  %24 = icmp slt i32 %23, %22
  %25 = tail call i32 @llvm.smin.i32(i32 %23, i32 %22)
  %26 = select i1 %24, i32 %21, i32 %20
  %27 = icmp eq i32 %21, 63
  br i1 %27, label %.thread, label %28, !prof !8

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i32 %21, 1
  %30 = load i64, ptr %8, align 8
  %31 = zext nneg i32 %29 to i64
  %32 = shl nsw i64 -1, %31
  %33 = and i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #20, !srcloc !7
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 64
  br i1 %38, label %.preheader, label %.thread, !llvm.loop !9

.thread:                                          ; preds = %28, %.preheader, %35, %13, %16, %6, %4, %2
  %39 = phi i32 [ -22, %2 ], [ %0, %6 ], [ -1, %4 ], [ %0, %16 ], [ %0, %13 ], [ %26, %35 ], [ %26, %.preheader ], [ %26, %28 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__node_distance(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local ptr @get_task_policy(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %3 = load ptr, ptr %2, align 64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_rebind_task(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %4 = load ptr, ptr %3, align 64
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %12 = load i16, ptr %11, align 2
  %13 = icmp ult i16 %12, 8192
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %1, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14, %10
  %20 = zext i16 %8 to i64
  %.split = getelementptr [16 x i8], ptr @mpol_ops, i64 %20
  %21 = getelementptr i8, ptr %.split, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %4, ptr noundef %1) #19
  br label %23

23:                                               ; preds = %19, %14, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_rebind_mm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.vma_iterator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store ptr %4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #19
          to label %8 [label %7], !srcloc !14

7:                                                ; preds = %2
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext true) #19
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @down_write(ptr noundef nonnull %9) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #19
          to label %11 [label %10], !srcloc !14

10:                                               ; preds = %8
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %11

11:                                               ; preds = %10, %8
  %12 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %47
  %14 = phi ptr [ %48, %47 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @down_write(ptr noundef %24) #19
  store volatile i32 %18, ptr %19, align 8
  %25 = load ptr, ptr %23, align 8
  call void @up_write(ptr noundef %25) #19
  br label %26

26:                                               ; preds = %22, %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = icmp eq i16 %32, 4
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %36 = load i16, ptr %35, align 2
  %37 = icmp ult i16 %36, 8192
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %1, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %34
  %44 = zext i16 %32 to i64
  %.split = getelementptr [16 x i8], ptr @mpol_ops, i64 %44
  %45 = getelementptr i8, ptr %.split, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %28, ptr noundef %1) #19
  br label %47

47:                                               ; preds = %43, %38, %30, %26
  %48 = call ptr @mas_find(ptr noundef nonnull %3, i64 noundef -1) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %47, %11
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %51 [label %50], !srcloc !14

50:                                               ; preds = %.loopexit
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #19
  br label %51

51:                                               ; preds = %50, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  store volatile i32 %54, ptr %52, align 8
  call void @up_write(ptr noundef nonnull %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mmap_write_unlock(ptr noundef %0) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %3 [label %2], !srcloc !14

2:                                                ; preds = %1
  tail call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext true) #19
  br label %3

3:                                                ; preds = %2, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @up_write(ptr noundef nonnull %7) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @do_migrate_pages(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.queue_pages, align 8
  %6 = alloca %struct.nodemask_t, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.migration_target_control, align 8
  %9 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @lru_cache_disable() #19
  %10 = load i64, ptr %1, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = or i32 %3, 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = and i32 %3, 64
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @queue_pages_walk_ops, ptr @queue_pages_lock_vma_walk_ops
  %26 = ptrtoint ptr %8 to i64
  %27 = icmp eq i64 %10, 0
  br i1 %27, label %.thread14.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %28 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #20, !srcloc !7
  %29 = trunc i64 %28 to i32
  %30 = icmp ult i32 %29, 64
  br i1 %30, label %.preheader.preheader, label %.thread14

.thread14.thread:                                 ; preds = %4
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @lru_disable_count, ptr nonnull elementtype(i32) @lru_disable_count) #19, !srcloc !17
  br label %122

.lr.ph:                                           ; preds = %109
  %31 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %116) #20, !srcloc !7
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %.preheader.preheader, label %.thread14.loopexit

.preheader.preheader:                             ; preds = %.lr.ph.preheader, %.lr.ph
  %34 = phi i32 [ %32, %.lr.ph ], [ %29, %.lr.ph.preheader ]
  %35 = phi i64 [ %114, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %36 = phi i64 [ %112, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %71
  %37 = phi i32 [ %62, %71 ], [ 0, %.preheader.preheader ]
  %38 = phi i32 [ %61, %71 ], [ -1, %.preheader.preheader ]
  %39 = phi i32 [ %73, %71 ], [ %34, %.preheader.preheader ]
  %40 = load i64, ptr %1, align 8
  %41 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %40) #21, !srcloc !18
  %42 = trunc i64 %41 to i32
  %43 = load i64, ptr %2, align 8
  %44 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %43) #21, !srcloc !18
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %.preheader
  %48 = zext nneg i32 %39 to i64
  %49 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 %48) #19, !srcloc !6
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %47, %.preheader
  %53 = call i32 @bitmap_bitremap(i32 noundef %39, ptr noundef %1, ptr noundef %2, i32 noundef 64) #19
  %54 = icmp eq i32 %39, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = sext i32 %53 to i64
  %57 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %56) #19, !srcloc !6
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %.thread9, label %60

60:                                               ; preds = %55, %52, %47
  %61 = phi i32 [ %38, %52 ], [ %39, %55 ], [ %38, %47 ]
  %62 = phi i32 [ %37, %52 ], [ %53, %55 ], [ %37, %47 ]
  %63 = icmp eq i32 %39, 63
  br i1 %63, label %.thread, label %64, !prof !8

64:                                               ; preds = %60
  %65 = add nuw nsw i32 %39, 1
  %66 = load i64, ptr %9, align 8
  %67 = zext nneg i32 %65 to i64
  %68 = shl nsw i64 -1, %67
  %69 = and i64 %66, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %64
  %72 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %69) #20, !srcloc !7
  %73 = trunc i64 %72 to i32
  %74 = icmp ult i32 %73, 64
  br i1 %74, label %.preheader, label %.thread, !llvm.loop !19

.thread:                                          ; preds = %64, %60, %71
  %75 = icmp eq i32 %61, -1
  br i1 %75, label %.thread14.loopexit, label %.thread9

.thread9:                                         ; preds = %55, %.thread
  %76 = phi i32 [ %62, %.thread ], [ %53, %55 ]
  %77 = phi i32 [ %61, %.thread ], [ %39, %55 ]
  %78 = zext nneg i32 %77 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %78) #19, !srcloc !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr %7, align 8
  store ptr %7, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !21
  store i32 %76, ptr %8, align 8
  store i32 3149002, ptr %12, align 8
  store i64 0, ptr %6, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %78) #19, !srcloc !22
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #19
          to label %80 [label %79], !srcloc !14

79:                                               ; preds = %.thread9
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %0, i1 noundef zeroext false) #19
  br label %80

80:                                               ; preds = %79, %.thread9
  call void @down_read(ptr noundef nonnull %13) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #19
          to label %82 [label %81], !srcloc !14

81:                                               ; preds = %80
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %0, i1 noundef zeroext false, i1 noundef zeroext true) #19
  br label %82

82:                                               ; preds = %81, %80
  %83 = call ptr @find_vma(ptr noundef %0, i64 noundef 0) #19
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  store i64 %16, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i64 %84, ptr %19, align 8
  store i64 %85, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %86 = call i32 @walk_page_range(ptr noundef %0, i64 noundef %84, i64 noundef %85, ptr noundef nonnull %25, ptr noundef nonnull %5) #19
  %87 = load ptr, ptr %21, align 8
  %88 = load i64, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %90 [label %89], !srcloc !14

89:                                               ; preds = %82
  call void @__mmap_lock_do_trace_released(ptr noundef %0, i1 noundef zeroext false) #19
  br label %90

90:                                               ; preds = %89, %82
  call void @up_read(ptr noundef nonnull %13) #19
  %91 = load volatile ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %.thread11, label %93

93:                                               ; preds = %90
  %94 = call i32 @migrate_pages(ptr noundef nonnull %7, ptr noundef nonnull @alloc_migration_target, ptr noundef null, i64 noundef %26, i32 noundef 2, i32 noundef 3, ptr noundef null) #19
  %.fr = freeze i32 %94
  %95 = icmp eq i32 %.fr, 0
  br i1 %95, label %.thread11, label %101

.thread11:                                        ; preds = %90, %93
  %96 = icmp eq ptr %87, null
  %97 = select i1 %96, i32 -14, i32 %86
  %98 = icmp eq i32 %97, 0
  %99 = sext i32 %97 to i64
  %100 = select i1 %98, i64 %88, i64 %99
  br label %109

101:                                              ; preds = %93
  %102 = sext i32 %.fr to i64
  call void @putback_movable_pages(ptr noundef nonnull %7) #19
  %103 = icmp eq ptr %87, null
  %104 = select i1 %103, i32 -14, i32 %86
  %105 = icmp eq i32 %104, 0
  %106 = sext i32 %104 to i64
  %107 = select i1 %105, i64 %88, i64 %106
  %108 = icmp slt i32 %.fr, 0
  %spec.select = select i1 %108, i64 0, i64 %107
  br label %109

109:                                              ; preds = %101, %.thread11
  %110 = phi i64 [ 0, %.thread11 ], [ %102, %101 ]
  %111 = phi i64 [ %100, %.thread11 ], [ %spec.select, %101 ]
  %112 = add i64 %111, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %113 = call i64 @llvm.smax.i64(i64 %112, i64 0)
  %114 = add i64 %113, %35
  %115 = icmp slt i64 %112, 0
  %116 = load i64, ptr %9, align 8
  %117 = icmp eq i64 %116, 0
  %or.cond = select i1 %115, i1 true, i1 %117
  br i1 %or.cond, label %.thread14.loopexit, label %.lr.ph

.thread14.loopexit:                               ; preds = %109, %.thread, %.lr.ph
  %.ph.ph = phi i64 [ %114, %.lr.ph ], [ %35, %.thread ], [ %114, %109 ]
  %.ph28.ph = phi i64 [ %112, %.lr.ph ], [ %36, %.thread ], [ %112, %109 ]
  %118 = freeze i64 %.ph28.ph
  %119 = call i64 @llvm.smin.i64(i64 %.ph.ph, i64 2147483647)
  br label %.thread14

.thread14:                                        ; preds = %.thread14.loopexit, %.lr.ph.preheader
  %.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %119, %.thread14.loopexit ]
  %.ph28 = phi i64 [ 0, %.lr.ph.preheader ], [ %118, %.thread14.loopexit ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @lru_disable_count, ptr nonnull elementtype(i32) @lru_disable_count) #19, !srcloc !17
  %120 = icmp slt i64 %.ph28, 0
  %spec.select49 = select i1 %120, i64 %.ph28, i64 %.ph
  %121 = trunc i64 %spec.select49 to i32
  br label %122

122:                                              ; preds = %.thread14, %.thread14.thread
  %123 = phi i32 [ 0, %.thread14.thread ], [ %121, %.thread14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_cache_disable() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_set_mempolicy_home_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_set_mempolicy_home_node(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !23
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_set_mempolicy_home_node(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.vma_iterator, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %16 = and i64 %0, 4095
  %17 = or i64 %3, %16
  %18 = icmp ne i64 %17, 0
  %19 = icmp ugt i64 %2, 63
  %20 = or i1 %19, %18
  store i32 0, ptr %15, align 4
  br i1 %20, label %99, label %21

21:                                               ; preds = %4
  %22 = trunc nuw nsw i64 %2 to i32
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %2) #19, !srcloc !6
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %99, label %26

26:                                               ; preds = %21
  %27 = add i64 %1, 4095
  %28 = and i64 %27, -4096
  %29 = add i64 %28, %0
  %30 = icmp ult i64 %29, %0
  br i1 %30, label %99, label %31

31:                                               ; preds = %26
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %99, label %33

33:                                               ; preds = %31
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #19
          to label %35 [label %34], !srcloc !14

34:                                               ; preds = %33
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %10, i1 noundef zeroext true) #19
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @down_write(ptr noundef nonnull %36) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #19
          to label %38 [label %37], !srcloc !14

37:                                               ; preds = %35
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %38

38:                                               ; preds = %37, %35
  %39 = call ptr @mas_prev(ptr noundef nonnull %6, i64 noundef 0) #19
  store ptr %39, ptr %5, align 8
  %40 = add i64 %29, -1
  br label %41

41:                                               ; preds = %90, %38
  %42 = phi i32 [ 0, %90 ], [ -2, %38 ]
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @mas_find(ptr noundef nonnull %6, i64 noundef %40) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit12, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.preheader, label %.loopexit10

.preheader:                                       ; preds = %46, %53
  %50 = phi ptr [ %51, %53 ], [ %44, %46 ]
  %51 = call ptr @mas_find(ptr noundef nonnull %6, i64 noundef %40) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit12, label %53, !llvm.loop !25

53:                                               ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.preheader, label %.loopexit10, !llvm.loop !25

.loopexit10:                                      ; preds = %53, %46
  %57 = phi ptr [ %44, %46 ], [ %51, %53 ]
  %58 = phi ptr [ %43, %46 ], [ %50, %53 ]
  %59 = phi ptr [ %48, %46 ], [ %55, %53 ]
  store ptr %58, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i16, ptr %60, align 4
  switch i16 %61, label %.loopexit12 [
    i16 2, label %62
    i16 5, label %62
  ]

62:                                               ; preds = %.loopexit10, %.loopexit10
  %63 = call ptr @__mpol_dup(ptr noundef nonnull %59)
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %.loopexit12

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 232
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %72
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %78 = load ptr, ptr %77, align 8
  call void @down_write(ptr noundef %78) #19
  store volatile i32 %72, ptr %73, align 8
  %79 = load ptr, ptr %77, align 8
  call void @up_write(ptr noundef %79) #19
  br label %80

80:                                               ; preds = %76, %68
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %22, ptr %81, align 8
  %82 = call fastcc i32 @mbind_range(ptr noundef nonnull %6, ptr noundef nonnull %57, ptr noundef nonnull %5, i64 noundef %0, i64 noundef %29, ptr noundef %63)
  %83 = icmp eq ptr %63, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #19, !srcloc !13
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %89, ptr noundef nonnull %63) #19
  br label %90

90:                                               ; preds = %88, %84, %80
  %91 = icmp eq i32 %82, 0
  br i1 %91, label %41, label %.loopexit12, !llvm.loop !25

.loopexit12:                                      ; preds = %90, %.loopexit10, %41, %.preheader, %65
  %92 = phi i32 [ %67, %65 ], [ %42, %.preheader ], [ -95, %.loopexit10 ], [ %82, %90 ], [ %42, %41 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %94 [label %93], !srcloc !14

93:                                               ; preds = %.loopexit12
  call void @__mmap_lock_do_trace_released(ptr noundef %10, i1 noundef zeroext true) #19
  br label %94

94:                                               ; preds = %93, %.loopexit12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !16
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, 1
  store volatile i32 %97, ptr %95, align 8
  call void @up_write(ptr noundef nonnull %36) #19
  %98 = sext i32 %92 to i64
  br label %99

99:                                               ; preds = %94, %31, %26, %21, %4
  %100 = phi i64 [ %98, %94 ], [ -22, %4 ], [ -22, %21 ], [ -22, %26 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_set_mempolicy_home_node(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_set_mempolicy_home_node(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !23
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_mbind(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = trunc i64 %2 to i32
  %16 = trunc i64 %2 to i16
  %17 = and i16 %16, -8192
  %18 = and i32 %15, -57345
  %19 = icmp ugt i32 %18, 5
  %20 = icmp ugt i16 %16, -16385
  %21 = or i1 %20, %19
  br i1 %21, label %207, label %22

22:                                               ; preds = %6
  %23 = and i16 %16, 8192
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %18, 2
  %27 = or disjoint i16 %17, 24
  br i1 %26, label %select.unfold, label %207

select.unfold:                                    ; preds = %25, %22
  %.ph = phi i16 [ %17, %22 ], [ %27, %25 ]
  store i64 0, ptr %12, align 8, !annotation !21
  %28 = call fastcc i32 @get_nodes(ptr noundef nonnull %12, ptr noundef %13, i64 noundef %4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %select.unfold
  %31 = sext i32 %28 to i64
  br label %207

32:                                               ; preds = %select.unfold
  %33 = trunc nuw nsw i32 %18 to i16
  %34 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1192
  %37 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !21
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %38, align 8
  %39 = icmp ult i32 %14, 8
  br i1 %39, label %40, label %205

40:                                               ; preds = %32
  %41 = icmp samesign ult i32 %14, 4
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call zeroext i1 @capable(i32 noundef 23) #19
  br i1 %43, label %44, label %205

44:                                               ; preds = %42, %40
  %45 = and i64 %0, 4095
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %205

47:                                               ; preds = %44
  %48 = icmp eq i32 %18, 0
  %49 = select i1 %48, i64 6, i64 7
  %50 = and i64 %49, %5
  %51 = add i64 %1, 4095
  %52 = and i64 %51, -4096
  %53 = add i64 %52, %0
  %54 = icmp ult i64 %53, %0
  br i1 %54, label %205, label %55

55:                                               ; preds = %47
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %205, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %12, align 8
  %59 = icmp eq i64 %58, 0
  switch i16 %33, label %67 [
    i16 0, label %60
    i16 1, label %61
    i16 4, label %64
  ]

60:                                               ; preds = %57
  br i1 %59, label %.thread31, label %.thread30

61:                                               ; preds = %57
  br i1 %59, label %62, label %68

62:                                               ; preds = %61
  %63 = icmp ult i16 %.ph, 16384
  br i1 %63, label %68, label %.thread30

64:                                               ; preds = %57
  %65 = icmp ult i16 %.ph, 16384
  %66 = and i1 %65, %59
  br i1 %66, label %68, label %.thread30

67:                                               ; preds = %57
  br i1 %59, label %.thread30, label %68

68:                                               ; preds = %67, %64, %62, %61
  %69 = phi i16 [ 1, %61 ], [ %33, %67 ], [ 4, %62 ], [ 4, %64 ]
  %70 = load ptr, ptr @policy_cache, align 8
  %71 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %70, i32 noundef 3264) #19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread30, label %73

73:                                               ; preds = %68
  store volatile i32 1, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i16 %69, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store i16 %.ph, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %76, align 8
  %77 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %77, label %.thread30, label %.thread31

.thread30:                                        ; preds = %68, %67, %64, %62, %60, %73
  %78 = phi ptr [ %71, %73 ], [ inttoptr (i64 -12 to ptr), %68 ], [ inttoptr (i64 -22 to ptr), %67 ], [ inttoptr (i64 -22 to ptr), %64 ], [ inttoptr (i64 -22 to ptr), %62 ], [ inttoptr (i64 -22 to ptr), %60 ]
  %79 = ptrtoint ptr %78 to i64
  br label %205

.thread31:                                        ; preds = %60, %73
  %80 = phi ptr [ %71, %73 ], [ null, %60 ]
  %81 = icmp eq ptr %80, null
  %82 = or disjoint i64 %50, 16
  %83 = select i1 %81, i64 %82, i64 %50
  %84 = and i64 %83, 6
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %.thread31
  call void @lru_cache_disable() #19
  br label %87

87:                                               ; preds = %86, %.thread31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #19
          to label %89 [label %88], !srcloc !14

88:                                               ; preds = %87
  call void @__mmap_lock_do_trace_start_locking(ptr noundef %37, i1 noundef zeroext true) #19
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %37, i64 176
  call void @down_write(ptr noundef nonnull %90) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #19
          to label %92 [label %91], !srcloc !14

91:                                               ; preds = %89
  call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext true) #19
  br label %92

92:                                               ; preds = %91, %89
  %93 = call fastcc i32 @mpol_set_nodemask(ptr noundef %80, ptr noundef nonnull %12, ptr noundef nonnull %11)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.thread32, label %98

.thread32:                                        ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = or disjoint i64 %83, 96
  %96 = call fastcc i64 @queue_pages_range(ptr noundef %37, i64 noundef %0, i64 noundef %53, ptr noundef nonnull %12, i64 noundef %95, ptr noundef nonnull %10)
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %.thread48, label %100

98:                                               ; preds = %92
  %99 = sext i32 %93 to i64
  call fastcc void @mmap_write_unlock(ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

100:                                              ; preds = %.thread32
  %101 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, i8 0, i64 32, i1 false)
  store ptr %101, ptr %8, align 8
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 -1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %107, align 8
  %108 = call ptr @mas_prev(ptr noundef nonnull %8, i64 noundef 0) #19
  store ptr %108, ptr %7, align 8
  %109 = add i64 %53, -1
  br label %110

110:                                              ; preds = %113, %100
  %111 = call ptr @mas_find(ptr noundef nonnull %8, i64 noundef %109) #19
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread33, label %113

113:                                              ; preds = %110
  %114 = call fastcc i32 @mbind_range(ptr noundef nonnull %8, ptr noundef nonnull %111, ptr noundef nonnull %7, i64 noundef %0, i64 noundef %53, ptr noundef %80)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %110, label %116, !llvm.loop !26

116:                                              ; preds = %113
  %117 = sext i32 %114 to i64
  br label %.thread48

.thread33:                                        ; preds = %110
  %118 = load volatile ptr, ptr %10, align 8
  %119 = icmp eq ptr %118, %10
  br i1 %119, label %.thread49, label %120

120:                                              ; preds = %.thread33
  br i1 %81, label %121, label %137

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 2432
  %123 = load ptr, ptr %122, align 64
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.thread37

125:                                              ; preds = %121
  %126 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %.thread37, label %128

128:                                              ; preds = %125
  %129 = sext i32 %126 to i64
  %130 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i16, ptr %131, align 4
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %.thread37, label %134

134:                                              ; preds = %128
  %135 = icmp eq ptr %130, null
  br i1 %135, label %137, label %.thread37

.thread37:                                        ; preds = %125, %128, %121, %134
  %136 = phi ptr [ %130, %134 ], [ %123, %121 ], [ @default_policy, %128 ], [ @default_policy, %125 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136, ptr nonnull elementtype(i32) %136) #19, !srcloc !27
  br label %137

137:                                              ; preds = %.thread37, %134, %120
  %138 = phi ptr [ %80, %120 ], [ null, %134 ], [ %136, %.thread37 ]
  store ptr %138, ptr %9, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i16, ptr %140, align 4
  %142 = icmp eq i16 %141, 3
  br i1 %142, label %143, label %.thread49

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr i8, ptr %144, i64 -8
  %146 = icmp eq ptr %144, %10
  br i1 %146, label %.thread49, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  store ptr %101, ptr %8, align 8
  store i64 %0, ptr %103, align 8
  store i64 %0, ptr %104, align 8
  store i64 -1, ptr %105, align 8
  store i32 1, ptr %106, align 8
  store ptr null, ptr %107, align 8
  br label %149

149:                                              ; preds = %152, %147
  %150 = call ptr @mas_find(ptr noundef nonnull %8, i64 noundef %109) #19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread49, label %152

152:                                              ; preds = %149
  %153 = call i64 @page_address_in_vma(ptr noundef %145, ptr noundef nonnull %150) #19
  %154 = icmp eq i64 %153, -14
  br i1 %154, label %149, label %155, !llvm.loop !28

155:                                              ; preds = %152
  %156 = load volatile i64, ptr %145, align 8
  %157 = and i64 %156, 64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %144, i64 56
  %161 = load i64, ptr %160, align 16
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 255
  br label %164

164:                                              ; preds = %159, %155
  %165 = phi i32 [ %163, %159 ], [ 0, %155 ]
  %166 = call ptr @get_vma_policy(ptr noundef nonnull %150, i64 noundef %153, i32 noundef %165, ptr noundef nonnull %139)
  call fastcc void @mpol_cond_put(ptr noundef %166)
  %167 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = zext nneg i32 %165 to i64
  %170 = lshr i64 %168, %169
  %171 = load i64, ptr %139, align 8
  %172 = sub i64 %171, %170
  store i64 %172, ptr %139, align 8
  br label %.thread49

.thread48:                                        ; preds = %116, %.thread32
  %.ph46 = phi i64 [ %96, %116 ], [ 0, %.thread32 ]
  %.ph47 = phi i64 [ %117, %116 ], [ %96, %.thread32 ]
  call fastcc void @mmap_write_unlock(ptr noundef %37)
  br label %181

.thread49:                                        ; preds = %149, %137, %.thread33, %143, %164
  %173 = phi ptr [ %138, %143 ], [ %80, %.thread33 ], [ %138, %164 ], [ %138, %137 ], [ %138, %149 ]
  call fastcc void @mmap_write_unlock(ptr noundef %37)
  %174 = load volatile ptr, ptr %10, align 8
  %175 = icmp eq ptr %174, %10
  br i1 %175, label %181, label %176

176:                                              ; preds = %.thread49
  %177 = ptrtoint ptr %9 to i64
  %178 = call i32 @migrate_pages(ptr noundef nonnull %10, ptr noundef nonnull @alloc_migration_target_by_mpol, ptr noundef null, i64 noundef %177, i32 noundef 2, i32 noundef 4, ptr noundef null) #19
  %179 = sext i32 %178 to i64
  %180 = or i64 %96, %179
  br label %181

181:                                              ; preds = %.thread48, %176, %.thread49
  %182 = phi ptr [ %80, %.thread48 ], [ %173, %.thread49 ], [ %173, %176 ]
  %183 = phi i64 [ %.ph47, %.thread48 ], [ 0, %.thread49 ], [ 0, %176 ]
  %184 = phi i64 [ %.ph46, %.thread48 ], [ %96, %.thread49 ], [ %180, %176 ]
  %185 = icmp eq i64 %184, 0
  %186 = and i64 %83, 1
  %187 = icmp eq i64 %186, 0
  %188 = or i1 %187, %185
  %189 = select i1 %188, i64 %183, i64 -5
  %190 = load volatile ptr, ptr %10, align 8
  %191 = icmp eq ptr %190, %10
  br i1 %191, label %193, label %192

192:                                              ; preds = %181
  call void @putback_movable_pages(ptr noundef nonnull %10) #19
  br label %193

193:                                              ; preds = %98, %192, %181
  %194 = phi ptr [ %80, %98 ], [ %182, %181 ], [ %182, %192 ]
  %195 = phi i64 [ %99, %98 ], [ %189, %181 ], [ %189, %192 ]
  %196 = icmp eq ptr %194, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %194) #19, !srcloc !13
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %202, ptr noundef nonnull %194) #19
  br label %203

203:                                              ; preds = %201, %197, %193
  br i1 %85, label %205, label %204

204:                                              ; preds = %203
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @lru_disable_count, ptr nonnull elementtype(i32) @lru_disable_count) #19, !srcloc !17
  br label %205

205:                                              ; preds = %204, %203, %.thread30, %55, %47, %44, %42, %32
  %206 = phi i64 [ %79, %.thread30 ], [ -22, %32 ], [ -1, %42 ], [ -22, %44 ], [ -22, %47 ], [ 0, %55 ], [ %195, %204 ], [ %195, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %207

207:                                              ; preds = %25, %6, %205, %30
  %208 = phi i64 [ %206, %205 ], [ %31, %30 ], [ -22, %6 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_mbind(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4294967295
  %20 = tail call fastcc i64 @__se_sys_mbind(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16, i64 noundef %19)
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_set_mempolicy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %4 to i32
  %10 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = trunc i64 %4 to i16
  %12 = and i16 %11, -8192
  %13 = and i32 %9, -57345
  %14 = icmp ugt i32 %13, 5
  %15 = icmp ugt i16 %11, -16385
  %16 = or i1 %15, %14
  br i1 %16, label %30, label %17

17:                                               ; preds = %1
  %18 = and i16 %11, 8192
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %13, 2
  %22 = or disjoint i16 %12, 24
  br i1 %21, label %select.unfold, label %30

select.unfold:                                    ; preds = %20, %17
  %.ph = phi i16 [ %12, %17 ], [ %22, %20 ]
  store i64 0, ptr %2, align 8, !annotation !21
  %23 = call fastcc i32 @get_nodes(ptr noundef nonnull %2, ptr noundef %10, i64 noundef %8)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %select.unfold
  %26 = sext i32 %23 to i64
  br label %30

27:                                               ; preds = %select.unfold
  %28 = trunc nuw nsw i32 %13 to i16
  %29 = call fastcc i64 @do_set_mempolicy(i16 noundef zeroext %28, i16 noundef zeroext %.ph, ptr noundef nonnull %2), !range !23
  br label %30

30:                                               ; preds = %20, %1, %27, %25
  %31 = phi i64 [ %29, %27 ], [ %26, %25 ], [ -22, %1 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_set_mempolicy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = trunc i64 %4 to i16
  %14 = and i16 %13, -8192
  %15 = and i32 %11, -57345
  %16 = icmp ugt i32 %15, 5
  %17 = icmp ugt i16 %13, -16385
  %18 = or i1 %17, %16
  br i1 %18, label %32, label %19

19:                                               ; preds = %1
  %20 = and i16 %13, 8192
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %15, 2
  %24 = or disjoint i16 %14, 24
  br i1 %23, label %select.unfold, label %32

select.unfold:                                    ; preds = %22, %19
  %.ph = phi i16 [ %14, %19 ], [ %24, %22 ]
  store i64 0, ptr %2, align 8, !annotation !21
  %25 = call fastcc i32 @get_nodes(ptr noundef nonnull %2, ptr noundef %12, i64 noundef %10)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %select.unfold
  %28 = sext i32 %25 to i64
  br label %32

29:                                               ; preds = %select.unfold
  %30 = trunc nuw nsw i32 %15 to i16
  %31 = call fastcc i64 @do_set_mempolicy(i16 noundef zeroext %30, i16 noundef zeroext %.ph, ptr noundef nonnull %2), !range !23
  br label %32

32:                                               ; preds = %22, %1, %29, %27
  %33 = phi i64 [ %31, %29 ], [ %28, %27 ], [ -22, %1 ], [ -22, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_migrate_pages(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_migrate_pages(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !23
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_migrate_pages(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.nodemask_scratch, align 8
  %6 = trunc i64 %0 to i32
  %7 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = call fastcc i32 @get_nodes(ptr noundef nonnull %5, ptr noundef %7, i64 noundef %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %4
  %12 = inttoptr i64 %3 to ptr
  %13 = call fastcc i32 @get_nodes(ptr noundef nonnull %8, ptr noundef %12, i64 noundef %1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.thread

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
  br label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #19, !srcloc !29
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !8

30:                                               ; preds = %26
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !30

34:                                               ; preds = %30, %26
  %35 = phi i32 [ 2, %26 ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %35) #19
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
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = call zeroext i1 @capable(i32 noundef 23) #19
  %61 = select i1 %60, i32 4, i32 2
  %62 = call i32 @do_migrate_pages(ptr noundef nonnull %57, ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef %61)
  call void @mmput(ptr noundef nonnull %57) #19
  br label %.thread

63:                                               ; preds = %53, %46, %44, %36
  %64 = phi i32 [ -22, %46 ], [ %54, %53 ], [ -1, %44 ], [ -1, %36 ]
  %65 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #19, !srcloc !31
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.thread, label %69, !prof !30

69:                                               ; preds = %67
  call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #19
  br label %.thread

70:                                               ; preds = %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  call void @__put_task_struct(ptr noundef nonnull %23) #19
  br label %.thread

.thread:                                          ; preds = %67, %69, %70, %59, %56, %25, %11, %4
  %71 = phi i32 [ %9, %4 ], [ %13, %11 ], [ %62, %59 ], [ -3, %25 ], [ -22, %56 ], [ %64, %70 ], [ %64, %69 ], [ %64, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %72 = sext i32 %71 to i64
  ret i64 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_migrate_pages(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_migrate_pages(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !23
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_get_mempolicy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_get_mempolicy(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !23
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_get_mempolicy(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.nodemask_t, align 8
  %9 = inttoptr i64 %0 to ptr
  %10 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = icmp eq i64 %1, 0
  %12 = load i32, ptr @nr_node_ids, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp uge i64 %2, %13
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread22

16:                                               ; preds = %5
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 2432
  %22 = load ptr, ptr %21, align 64
  %23 = icmp ult i64 %4, 8
  br i1 %23, label %24, label %.thread22

24:                                               ; preds = %16
  store i64 0, ptr %8, align 8, !annotation !21
  %25 = icmp samesign ult i64 %4, 4
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = and i64 %4, 3
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.thread23, label %.thread22

.thread23:                                        ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %29) #19
  br label %194

32:                                               ; preds = %24
  %33 = icmp samesign ult i64 %4, 2
  br i1 %33, label %59, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !21
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_start_locking, i64 8), i32 2) #19
          to label %36 [label %35], !srcloc !14

35:                                               ; preds = %34
  tail call void @__mmap_lock_do_trace_start_locking(ptr noundef %20, i1 noundef zeroext false) #19
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 176
  tail call void @down_read(ptr noundef nonnull %37) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_acquire_returned, i64 8), i32 2) #19
          to label %39 [label %38], !srcloc !14

38:                                               ; preds = %36
  tail call void @__mmap_lock_do_trace_acquire_returned(ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true) #19
  br label %39

39:                                               ; preds = %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %41 = tail call ptr @mtree_load(ptr noundef nonnull %40, i64 noundef %3) #19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %58 [label %44], !srcloc !14

44:                                               ; preds = %43
  tail call void @__mmap_lock_do_trace_released(ptr noundef %20, i1 noundef zeroext false) #19
  br label %58

45:                                               ; preds = %39
  store i64 0, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = call ptr %51(ptr noundef nonnull %41, i64 noundef %3, ptr noundef nonnull %7) #19
  br label %.thread16

55:                                               ; preds = %49, %45
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 160
  %57 = load ptr, ptr %56, align 8
  br label %.thread16

58:                                               ; preds = %43, %44
  tail call void @up_read(ptr noundef nonnull %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread22

59:                                               ; preds = %32
  %60 = icmp eq i64 %3, 0
  br i1 %60, label %61, label %.thread22

61:                                               ; preds = %59
  %62 = icmp eq ptr %22, null
  %63 = select i1 %62, ptr @default_policy, ptr %22
  %64 = icmp eq i64 %4, 0
  br i1 %64, label %125, label %113

.thread16:                                        ; preds = %53, %55
  %.ph = phi ptr [ %57, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %65 = icmp eq ptr %.ph, null
  %66 = select i1 %65, ptr @default_policy, ptr %.ph
  %67 = and i64 %4, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %125, label %69

69:                                               ; preds = %.thread16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %66) #19, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %71 [label %70], !srcloc !14

70:                                               ; preds = %69
  call void @__mmap_lock_do_trace_released(ptr noundef %20, i1 noundef zeroext false) #19
  br label %71

71:                                               ; preds = %70, %69
  call void @up_read(ptr noundef nonnull %37) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %72 = and i64 %3, -4096
  %73 = call i32 @get_user_pages_fast(i64 noundef %72, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %76, align 16
  %78 = lshr i64 %77, 58
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84, !prof !30

84:                                               ; preds = %75
  %85 = add nsw i64 %81, -1
  %86 = inttoptr i64 %85 to ptr
  br label %104

87:                                               ; preds = %75
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %104 [label %88], !srcloc !14

88:                                               ; preds = %87
  %89 = ptrtoint ptr %76 to i64
  %90 = and i64 %89, 4095
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load volatile i64, ptr %76, align 8
  %94 = and i64 %93, 64
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %76, i64 72
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  %101 = add nsw i64 %98, -1
  %102 = inttoptr i64 %101 to ptr
  br i1 %100, label %103, label %104

103:                                              ; preds = %96, %92, %88
  br label %104

104:                                              ; preds = %103, %96, %87, %84
  %105 = phi ptr [ %86, %84 ], [ %102, %96 ], [ %76, %103 ], [ %76, %87 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 52
  %107 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %106) #19, !srcloc !13
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %.thread19, label %110

110:                                              ; preds = %104
  call void @__folio_put(ptr noundef %105) #19
  br label %.thread19

.thread19:                                        ; preds = %104, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

111:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = icmp slt i32 %73, 0
  br i1 %112, label %162, label %140

113:                                              ; preds = %61
  %114 = icmp eq ptr %63, %22
  br i1 %114, label %115, label %162

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %117 = load i16, ptr %116, align 4
  %118 = icmp eq i16 %117, 3
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 2440
  %121 = load i16, ptr %120, align 8
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %124 = tail call fastcc i32 @__next_node_in(i32 noundef %122, ptr noundef nonnull %123)
  br label %140

125:                                              ; preds = %.thread16, %61
  %126 = phi ptr [ %66, %.thread16 ], [ %63, %61 ]
  %127 = phi ptr [ %41, %.thread16 ], [ null, %61 ]
  %128 = icmp eq ptr %126, @default_policy
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %131 = load i16, ptr %130, align 4
  %132 = zext i16 %131 to i32
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i32 [ %132, %129 ], [ 0, %125 ]
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, -8192
  %138 = zext i16 %137 to i32
  %139 = or i32 %134, %138
  br label %140

140:                                              ; preds = %.thread19, %133, %119, %111
  %141 = phi ptr [ %126, %133 ], [ %63, %119 ], [ %66, %111 ], [ %66, %.thread19 ]
  %142 = phi i32 [ %139, %133 ], [ %124, %119 ], [ 0, %111 ], [ %79, %.thread19 ]
  %143 = phi ptr [ %127, %133 ], [ null, %119 ], [ null, %111 ], [ null, %.thread19 ]
  %144 = phi ptr [ null, %133 ], [ null, %119 ], [ %66, %111 ], [ %66, %.thread19 ]
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 6
  %146 = load i16, ptr %145, align 2
  %147 = icmp ult i16 %146, 8192
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %8, align 8
  br label %162

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %18, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %152) #19
  store i64 0, ptr %8, align 8
  %153 = icmp eq ptr %141, @default_policy
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %156 = load i16, ptr %155, align 4
  switch i16 %156, label %160 [
    i16 2, label %157
    i16 3, label %157
    i16 1, label %157
    i16 5, label %157
    i16 4, label %161
  ]

157:                                              ; preds = %154, %154, %154, %154
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %159 = load i64, ptr %158, align 8
  store i64 %159, ptr %8, align 8
  br label %161

160:                                              ; preds = %154
  call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #19, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 871, i32 0, i64 12) #19, !srcloc !34
  unreachable

161:                                              ; preds = %157, %154, %151
  call void @_raw_spin_unlock(ptr noundef nonnull %152) #19
  br label %162

162:                                              ; preds = %161, %148, %115, %113, %111
  %163 = phi ptr [ %141, %161 ], [ %141, %148 ], [ %63, %115 ], [ %63, %113 ], [ %66, %111 ]
  %164 = phi i32 [ %142, %161 ], [ %142, %148 ], [ 0, %115 ], [ 0, %113 ], [ 0, %111 ]
  %165 = phi i32 [ 0, %161 ], [ 0, %148 ], [ -22, %115 ], [ -22, %113 ], [ %73, %111 ]
  %166 = phi ptr [ %143, %161 ], [ %143, %148 ], [ null, %115 ], [ null, %113 ], [ null, %111 ]
  %167 = phi ptr [ %144, %161 ], [ %144, %148 ], [ null, %115 ], [ null, %113 ], [ %66, %111 ]
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 1
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %162
  %173 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163, ptr nonnull elementtype(i32) %163) #19, !srcloc !13
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %177, ptr noundef nonnull %163) #19
  br label %178

178:                                              ; preds = %176, %172, %162
  %179 = icmp eq ptr %166, null
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mmap_lock_released, i64 8), i32 2) #19
          to label %182 [label %181], !srcloc !14

181:                                              ; preds = %180
  call void @__mmap_lock_do_trace_released(ptr noundef %20, i1 noundef zeroext false) #19
  br label %182

182:                                              ; preds = %181, %180
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @up_read(ptr noundef nonnull %183) #19
  br label %184

184:                                              ; preds = %182, %178
  %185 = icmp eq ptr %167, null
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %167) #19, !srcloc !13
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %191, ptr noundef nonnull %167) #19
  br label %192

192:                                              ; preds = %190, %186, %184
  %193 = icmp eq i32 %165, 0
  br i1 %193, label %194, label %.thread22

194:                                              ; preds = %.thread23, %192
  %195 = phi i32 [ 0, %.thread23 ], [ %164, %192 ]
  %196 = icmp eq i64 %0, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %194
  %198 = call i64 @llvm.read_register.i64(metadata !0)
  %199 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 %195, i64 4, i64 %198) #19, !srcloc !35
  %200 = extractvalue { ptr, i64 } %199, 0
  %201 = extractvalue { ptr, i64 } %199, 1
  %202 = ptrtoint ptr %200 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  %203 = and i64 %202, 4294967295
  %204 = icmp ne i64 %203, 0
  %205 = or i1 %11, %204
  %206 = select i1 %204, i32 -14, i32 0
  br i1 %205, label %.thread22, label %208

207:                                              ; preds = %194
  br i1 %11, label %.thread22, label %208

208:                                              ; preds = %207, %197
  %209 = add i64 %2, 62
  %210 = lshr i64 %209, 3
  %211 = and i64 %210, 2305843009213693944
  %212 = load i32, ptr @nr_node_ids, align 4
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 63
  %215 = lshr i64 %214, 3
  %216 = and i64 %215, 1073741816
  %217 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = add nuw nsw i64 %213, 31
  %222 = lshr i64 %221, 3
  %223 = and i64 %222, 1073741820
  %224 = select i1 %220, i64 %216, i64 %223
  %225 = icmp samesign ugt i64 %211, %224
  br i1 %225, label %226, label %247

226:                                              ; preds = %208
  %227 = icmp samesign ugt i64 %211, 4096
  br i1 %227, label %.thread22, label %228

228:                                              ; preds = %226
  %229 = getelementptr i8, ptr %10, i64 %224
  %230 = sub nsw i64 %211, %224
  %231 = ptrtoint ptr %229 to i64
  %232 = add i64 %230, %231
  %233 = icmp sgt i64 %232, -1
  %234 = icmp uge i64 %232, %231
  %235 = and i1 %233, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %228
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %237 = call i64 @llvm.read_register.i64(metadata !0)
  %238 = call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %230, ptr %229, i64 %237) #19, !srcloc !37
  %239 = extractvalue { i64, ptr, i64 } %238, 0
  %240 = extractvalue { i64, ptr, i64 } %238, 2
  call void @llvm.write_register.i64(metadata !0, i64 %240)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !38
  br label %241

241:                                              ; preds = %236, %228
  %242 = phi i64 [ %239, %236 ], [ %230, %228 ]
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %.thread22

244:                                              ; preds = %241
  %245 = load i32, ptr @nr_node_ids, align 4
  %246 = zext i32 %245 to i64
  br label %247

247:                                              ; preds = %244, %208
  %248 = phi i64 [ %246, %244 ], [ %2, %208 ]
  %249 = phi i64 [ %224, %244 ], [ %211, %208 ]
  br i1 %220, label %253, label %250

250:                                              ; preds = %247
  %251 = call i64 @compat_put_bitmap(ptr noundef %10, ptr noundef nonnull %8, i64 noundef %248) #19
  %252 = trunc i64 %251 to i32
  br label %.thread22

253:                                              ; preds = %247
  %254 = icmp samesign ult i64 %249, 9
  br i1 %254, label %256, label %255, !prof !30

255:                                              ; preds = %253
  call void @__copy_overflow(i32 noundef 8, i64 noundef %249) #19
  br label %.thread22

256:                                              ; preds = %253
  %257 = call i64 @_copy_to_user(ptr noundef %10, ptr noundef nonnull %8, i64 noundef %249) #19
  %258 = icmp eq i64 %257, 0
  %259 = select i1 %258, i32 0, i32 -14
  br label %.thread22

.thread22:                                        ; preds = %16, %26, %58, %59, %256, %255, %250, %241, %226, %207, %197, %192, %5
  %260 = phi i32 [ -22, %5 ], [ %165, %192 ], [ %206, %197 ], [ 0, %207 ], [ %252, %250 ], [ -22, %226 ], [ -14, %241 ], [ %259, %256 ], [ -14, %255 ], [ -22, %16 ], [ -22, %26 ], [ -14, %58 ], [ -22, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %261 = sext i32 %260 to i64
  ret i64 %261
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_get_mempolicy(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_get_mempolicy(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !23
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef zeroext i1 @vma_migratable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 17408
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %1
  %7 = and i64 %3, 4194304
  %8 = icmp eq i64 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %20 [
    i32 9, label %._crit_edge
    i32 18, label %._crit_edge
  ]

20:                                               ; preds = %9
  %21 = add i32 %19, 12
  %22 = load i32, ptr @pgdir_shift, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %6, %20, %9, %9
  %24 = icmp eq ptr %.pre, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %29, 1
  %31 = and i32 %30, 30
  %32 = lshr i32 20054306, %31
  %33 = and i32 %32, 3
  %34 = load i32, ptr @policy_zone, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %25, %._crit_edge
  br label %37

37:                                               ; preds = %36, %25, %20, %1
  %38 = phi i1 [ true, %36 ], [ false, %1 ], [ false, %20 ], [ false, %25 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__get_vma_policy(ptr noundef %0, i64 noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 align 16 {
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr %9(ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  br label %16

13:                                               ; preds = %7, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %12, %11 ], [ %15, %13 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @get_vma_policy(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef initializes((0, 8)) %3) local_unnamed_addr #0 align 16 {
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr %10(ptr noundef %0, i64 noundef %1, ptr noundef %3) #19
  br label %17

14:                                               ; preds = %8, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2432
  %24 = load ptr, ptr %23, align 64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = sext i32 %27 to i64
  %31 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %29, %20, %17
  %37 = phi ptr [ %18, %17 ], [ @default_policy, %35 ], [ %24, %20 ], [ %31, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 3
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !21
  %11 = load i64, ptr %0, align 8
  %12 = call ptr %8(ptr noundef %0, i64 noundef %11, ptr noundef nonnull %2) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %18 = icmp ne i16 %17, 0
  %19 = and i16 %16, 1
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %14
  %22 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %12) #19, !srcloc !13
  %23 = icmp ult i8 %22, 2
  call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %26, ptr noundef nonnull %12) #19
  br label %.thread

.thread:                                          ; preds = %10, %25, %21, %14
  %27 = phi i1 [ %18, %14 ], [ %18, %25 ], [ %18, %21 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

28:                                               ; preds = %6, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2432
  %36 = load ptr, ptr %35, align 64
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %38
  br label %48

48:                                               ; preds = %47, %41, %32, %28
  %49 = phi ptr [ %30, %28 ], [ @default_policy, %47 ], [ %36, %32 ], [ %43, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 6
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8
  %53 = icmp ne i16 %52, 0
  br label %54

54:                                               ; preds = %48, %.thread
  %55 = phi i1 [ %27, %.thread ], [ %53, %48 ]
  ret i1 %55
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mpol_cond_put(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6
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
define dso_local zeroext i1 @apply_policy_zone(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @policy_zone, align 4
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  tail call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #19, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1812, i32 0, i64 12) #19, !srcloc !40
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %10 = and i64 %9, %8
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 3, i32 %3
  %13 = icmp ule i32 %12, %1
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mempolicy_slab_node() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %2 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !41
  %3 = and i32 %2, 16711936
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread7

5:                                                ; preds = %0
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  %9 = load ptr, ptr %8, align 64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread7, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %58 [
    i16 1, label %14
    i16 3, label %22
    i16 2, label %46
    i16 5, label %46
    i16 4, label %.thread7
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.thread7, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #20, !srcloc !7
  %20 = trunc i64 %19 to i32
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 64)
  br label %.thread7

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = add nsw i32 %25, 1
  %28 = icmp ugt i32 %27, 63
  %.pr.pre = load i64, ptr %26, align 8
  br i1 %28, label %.thread, label %29, !prof !8

29:                                               ; preds = %22
  %30 = zext nneg i32 %27 to i64
  %31 = shl nsw i64 -1, %30
  %32 = and i64 %.pr.pre, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %29
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #20, !srcloc !7
  %36 = trunc i64 %35 to i32
  %37 = icmp ugt i32 %36, 63
  br i1 %37, label %.thread, label %.thread14

.thread:                                          ; preds = %22, %34, %29
  %38 = icmp eq i64 %.pr.pre, 0
  br i1 %38, label %.thread7, label %39

39:                                               ; preds = %.thread
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr.pre) #20, !srcloc !7
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 64)
  %43 = icmp ult i32 %41, 64
  br i1 %43, label %.thread14, label %.thread7

.thread14:                                        ; preds = %34, %39
  %44 = phi i32 [ %42, %39 ], [ %36, %34 ]
  %45 = trunc nuw nsw i32 %44 to i16
  store i16 %45, ptr %23, align 8
  br label %.thread7

46:                                               ; preds = %11, %11
  %47 = sext i32 %1 to i64
  %48 = getelementptr [8 x i8], ptr @node_data, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4864
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = tail call ptr @__next_zones_zonelist(ptr noundef nonnull %50, i32 noundef 2, ptr noundef nonnull %51) #19
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread7, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %57 = load i32, ptr %56, align 16
  br label %.thread7

58:                                               ; preds = %11
  tail call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1882, i32 0, i64 12) #19, !srcloc !43
  unreachable

.thread7:                                         ; preds = %.thread, %14, %18, %55, %46, %.thread14, %39, %11, %5, %0
  %59 = phi i32 [ %44, %.thread14 ], [ %1, %0 ], [ %1, %5 ], [ %57, %55 ], [ %1, %46 ], [ %1, %11 ], [ 64, %39 ], [ %21, %18 ], [ 64, %14 ], [ 64, %.thread ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @huge_node(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i32 %8, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 872
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load i32, ptr %19, align 8
  store i64 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr %26(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #19
  br label %33

30:                                               ; preds = %24, %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2432
  %40 = load ptr, ptr %39, align 64
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = sext i32 %43 to i64
  %47 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i16, ptr %48, align 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %42
  br label %52

52:                                               ; preds = %51, %45, %36, %33
  %53 = phi ptr [ %34, %33 ], [ @default_policy, %51 ], [ %40, %36 ], [ %47, %45 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = icmp eq i16 %55, 3
  %.pre = load i64, ptr %6, align 8
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i64, ptr %58, align 8
  %60 = zext nneg i32 %20 to i64
  %61 = lshr i64 %59, %60
  %62 = add i64 %.pre, %61
  %63 = load i64, ptr %0, align 8
  %64 = sub i64 %1, %63
  %65 = add i32 %20, 12
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %64, %66
  %68 = add i64 %67, %62
  store i64 %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %57, %52
  %70 = phi i64 [ %68, %57 ], [ %.pre, %52 ]
  store ptr %53, ptr %3, align 8
  %71 = call fastcc ptr @policy_nodemask(i32 noundef %2, ptr noundef %53, i64 noundef %70, ptr noundef nonnull %7)
  store ptr %71, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @policy_nodemask(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i16, ptr %5, align 4
  switch i16 %6, label %118 [
    i16 1, label %7
    i16 5, label %17
    i16 2, label %23
    i16 3, label %53
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #20, !srcloc !7
  %13 = trunc i64 %12 to i32
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 64)
  br label %15

15:                                               ; preds = %11, %7
  %16 = phi i32 [ %14, %11 ], [ 64, %7 ]
  store i32 %16, ptr %3, align 4
  br label %118

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %118, label %22

22:                                               ; preds = %17
  store i32 %20, ptr %3, align 4
  br label %118

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
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 16), align 16
  %35 = and i64 %34, %33
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 3, i32 %24
  %38 = icmp ugt i32 %37, %31
  br i1 %38, label %43, label %39

39:                                               ; preds = %27
  %40 = tail call i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef nonnull %32) #19
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, ptr null, ptr %32
  br label %43

43:                                               ; preds = %39, %27
  %44 = phi ptr [ null, %27 ], [ %42, %39 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 %46, ptr %3, align 4
  br label %49

49:                                               ; preds = %48, %43
  %50 = and i32 %0, 2097152
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %118, label %52, !prof !30

52:                                               ; preds = %49
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1947, i32 2307, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_end\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #19, !srcloc !46
  br label %118

53:                                               ; preds = %4
  %54 = icmp eq i64 %2, -1
  br i1 %54, label %55, label %81

55:                                               ; preds = %53
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 2440
  %59 = load i16, ptr %58, align 8
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = add nsw i32 %60, 1
  %63 = icmp ugt i32 %62, 63
  %.pr.pre = load i64, ptr %61, align 8
  br i1 %63, label %.thread, label %64, !prof !8

64:                                               ; preds = %55
  %65 = zext nneg i32 %62 to i64
  %66 = shl nsw i64 -1, %65
  %67 = and i64 %.pr.pre, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %64
  %70 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %67) #20, !srcloc !7
  %71 = trunc i64 %70 to i32
  %72 = icmp ugt i32 %71, 63
  br i1 %72, label %.thread, label %.thread28

.thread:                                          ; preds = %55, %69, %64
  %73 = icmp eq i64 %.pr.pre, 0
  br i1 %73, label %.thread14, label %74

74:                                               ; preds = %.thread
  %75 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr.pre) #20, !srcloc !7
  %76 = trunc i64 %75 to i32
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 64)
  %78 = icmp ult i32 %76, 64
  br i1 %78, label %.thread28, label %.thread14

.thread28:                                        ; preds = %69, %74
  %79 = phi i32 [ %77, %74 ], [ %71, %69 ]
  %80 = trunc nuw nsw i32 %79 to i16
  store i16 %80, ptr %58, align 8
  br label %.thread14

81:                                               ; preds = %53
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load i64, ptr %82, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  %84 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %83) #21, !srcloc !18
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  br label %.thread14

89:                                               ; preds = %81
  %90 = urem i64 %2, %85
  %91 = trunc nuw i64 %90 to i32
  %92 = icmp eq i64 %83, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83) #20, !srcloc !7
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 64)
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i32 [ %96, %93 ], [ 64, %89 ]
  %99 = icmp eq i64 %90, 0
  br i1 %99, label %.thread14, label %.preheader

.preheader:                                       ; preds = %97, %113
  %100 = phi i32 [ %114, %113 ], [ %98, %97 ]
  %101 = phi i32 [ %115, %113 ], [ 0, %97 ]
  %102 = icmp samesign ugt i32 %100, 62
  br i1 %102, label %113, label %103, !prof !8

103:                                              ; preds = %.preheader
  %104 = add nuw nsw i32 %100, 1
  %105 = zext nneg i32 %104 to i64
  %106 = shl nsw i64 -1, %105
  %107 = and i64 %106, %83
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %107) #20, !srcloc !7
  %111 = trunc i64 %110 to i32
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 64)
  br label %113

113:                                              ; preds = %109, %103, %.preheader
  %114 = phi i32 [ 64, %.preheader ], [ %112, %109 ], [ 64, %103 ]
  %115 = add nuw i32 %101, 1
  %116 = icmp ult i32 %115, %91
  br i1 %116, label %.preheader, label %.thread14, !llvm.loop !48

.thread14:                                        ; preds = %113, %.thread, %97, %87, %.thread28, %74
  %117 = phi i32 [ 64, %74 ], [ %79, %.thread28 ], [ %88, %87 ], [ %98, %97 ], [ 64, %.thread ], [ %114, %113 ]
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %.thread14, %52, %49, %22, %17, %15, %4
  %119 = phi ptr [ null, %4 ], [ null, %.thread14 ], [ %18, %22 ], [ %18, %17 ], [ null, %15 ], [ %44, %52 ], [ %44, %49 ]
  ret ptr %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @init_nodemask_of_mempolicy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %10) #19
  %11 = load ptr, ptr %6, align 64
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i16, ptr %12, align 4
  switch i16 %13, label %20 [
    i16 1, label %14
    i16 5, label %14
    i16 2, label %14
    i16 3, label %14
    i16 4, label %17
  ]

14:                                               ; preds = %9, %9, %9, %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %0, align 8
  br label %21

17:                                               ; preds = %9
  %18 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i64 0, ptr %0, align 8
  %19 = sext i32 %18 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %0, i64 %19) #19, !srcloc !22
  br label %21

20:                                               ; preds = %9
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #19, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2023, i32 0, i64 12) #19, !srcloc !50
  unreachable

21:                                               ; preds = %17, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %10) #19
  br label %22

22:                                               ; preds = %21, %3, %1
  %23 = phi i1 [ true, %21 ], [ false, %3 ], [ false, %1 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @mempolicy_in_oom_domain(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %7 = load ptr, ptr %6, align 64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i16, ptr %10, align 4
  %12 = icmp eq i16 %11, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %1, align 8
  %17 = and i64 %16, %15
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %13, %9, %4
  %20 = phi i1 [ %18, %13 ], [ true, %9 ], [ true, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #19
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 5
  %11 = load i32, ptr %6, align 4
  br i1 %10, label %12, label %19

12:                                               ; preds = %5
  %13 = and i32 %0, -41985
  %14 = or disjoint i32 %13, 8192
  %15 = tail call ptr @__alloc_pages(i32 noundef %14, i32 noundef %1, i32 noundef %11, ptr noundef %7) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %47

17:                                               ; preds = %12
  %18 = tail call ptr @__alloc_pages(i32 noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef null) #19
  br label %47

19:                                               ; preds = %5
  %20 = tail call ptr @__alloc_pages(i32 noundef %0, i32 noundef %1, i32 noundef %11, ptr noundef %7) #19
  %21 = load i16, ptr %8, align 4
  %22 = icmp eq i16 %21, 3
  br i1 %22, label %23, label %47, !prof !8

23:                                               ; preds = %19
  %24 = icmp eq ptr %20, null
  br i1 %24, label %47, label %25

25:                                               ; preds = %23
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @vm_numa_stat_key, i32 3) #19
          to label %26 [label %47], !srcloc !14

26:                                               ; preds = %25
  %27 = load i64, ptr %20, align 16
  %28 = lshr i64 %27, 58
  %29 = trunc nuw nsw i64 %28 to i32
  %30 = icmp eq i32 %11, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !52
  %32 = load i64, ptr %20, align 16
  %33 = lshr i64 %32, 58
  %34 = getelementptr [8 x i8], ptr @node_data, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i64 %32, 56
  %37 = and i64 %36, 3
  %.split = getelementptr [1216 x i8], ptr %35, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 40
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, ptr elementtype(i64) %40) #19, !srcloc !53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !55
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !30

44:                                               ; preds = %31
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #19, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %31, %26, %25, %23, %19, %17, %12
  %48 = phi ptr [ %20, %26 ], [ %20, %44 ], [ %20, %31 ], [ null, %23 ], [ %20, %19 ], [ %15, %12 ], [ %18, %17 ], [ %20, %25 ]
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @vma_alloc_folio(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 zeroext %4) #0 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call ptr %12(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %6) #19
  br label %19

16:                                               ; preds = %10, %5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2432
  %26 = load ptr, ptr %25, align 64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %37, label %31

31:                                               ; preds = %28
  %32 = sext i32 %29 to i64
  %33 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i16, ptr %34, align 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %28
  br label %38

38:                                               ; preds = %37, %31, %22, %19
  %39 = phi ptr [ %20, %19 ], [ @default_policy, %37 ], [ %26, %22 ], [ %33, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 3
  %.pre = load i64, ptr %6, align 8
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %45 = load i64, ptr %44, align 8
  %46 = zext nneg i32 %1 to i64
  %47 = lshr i64 %45, %46
  %48 = add i64 %.pre, %47
  %49 = load i64, ptr %2, align 8
  %50 = sub i64 %3, %49
  %51 = add i32 %1, 12
  %52 = zext nneg i32 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = add i64 %53, %48
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %43, %38
  %56 = phi i64 [ %54, %43 ], [ %.pre, %38 ]
  %57 = or i32 %0, 262144
  %58 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %59 = call ptr @alloc_pages_mpol(i32 noundef %57, i32 noundef %1, ptr noundef %39, i64 noundef %56, i32 noundef %58)
  %60 = icmp eq ptr %39, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 6
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %39) #19, !srcloc !13
  %68 = icmp ult i8 %67, 2
  call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %71, ptr noundef nonnull %39) #19
  br label %72

72:                                               ; preds = %70, %66, %61, %55
  %73 = icmp eq ptr %59, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load volatile i64, ptr %59, align 8
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_pages(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !41
  %4 = and i32 %3, 16776960
  %5 = and i32 %0, 2097152
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2432
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23, %17, %8, %2
  %25 = phi ptr [ @default_policy, %2 ], [ @default_policy, %23 ], [ %12, %8 ], [ %19, %17 ]
  %26 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %27 = tail call ptr @alloc_pages_mpol(i32 noundef %0, i32 noundef %1, ptr noundef %25, i64 noundef -1, i32 noundef %26)
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @folio_alloc(i32 noundef %0, i32 noundef %1) #0 align 16 {
  %3 = or i32 %0, 262144
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !41
  %5 = and i32 %4, 16776960
  %6 = and i32 %0, 2097152
  %7 = or i32 %5, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2432
  %13 = load ptr, ptr %12, align 64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = sext i32 %16 to i64
  %20 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %15
  br label %25

25:                                               ; preds = %24, %18, %9, %2
  %26 = phi ptr [ @default_policy, %2 ], [ @default_policy, %24 ], [ %13, %9 ], [ %20, %18 ]
  %27 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %28 = tail call ptr @alloc_pages_mpol(i32 noundef %3, i32 noundef %1, ptr noundef %26, i64 noundef -1, i32 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load volatile i64, ptr %28, align 8
  br label %32

32:                                               ; preds = %30, %25
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @alloc_pages_bulk_array_mempolicy(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #20, !srcloc !41
  %6 = and i32 %5, 16776960
  %7 = and i32 %0, 2097152
  %8 = or i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2432
  %14 = load ptr, ptr %13, align 64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = sext i32 %17 to i64
  %21 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  br label %26

26:                                               ; preds = %25, %19, %10, %3
  %27 = phi ptr [ @default_policy, %3 ], [ @default_policy, %25 ], [ %14, %10 ], [ %21, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i16, ptr %28, align 4
  switch i16 %29, label %120 [
    i16 3, label %30
    i16 5, label %105
  ]

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %32) #21, !srcloc !18
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %30
  %37 = and i64 %33, 2147483647
  %38 = udiv i64 %1, %37
  %39 = mul i64 %38, %33
  %40 = sub i64 %1, %39
  %41 = trunc i64 %40 to i32
  %42 = trunc i64 %38 to i32
  %43 = add i32 %42, 1
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 2440
  br label %47

47:                                               ; preds = %98, %36
  %48 = phi i64 [ 0, %36 ], [ %102, %98 ]
  %49 = phi i32 [ 0, %36 ], [ %103, %98 ]
  %50 = phi i32 [ %41, %36 ], [ %99, %98 ]
  %51 = phi ptr [ %2, %36 ], [ %101, %98 ]
  %52 = icmp eq i32 %50, 0
  %53 = load i16, ptr %46, align 8
  %54 = sext i16 %53 to i32
  %55 = add nsw i32 %54, 1
  %56 = icmp ugt i32 %55, 63
  %.pr19.pre = load i64, ptr %31, align 8
  br i1 %52, label %78, label %57

57:                                               ; preds = %47
  br i1 %56, label %.thread, label %58, !prof !8

58:                                               ; preds = %57
  %59 = zext nneg i32 %55 to i64
  %60 = shl nsw i64 -1, %59
  %61 = and i64 %.pr19.pre, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58
  %64 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %61) #20, !srcloc !7
  %65 = trunc i64 %64 to i32
  %66 = icmp ugt i32 %65, 63
  br i1 %66, label %.thread, label %.thread34

.thread:                                          ; preds = %57, %63, %58
  %67 = icmp eq i64 %.pr19.pre, 0
  br i1 %67, label %.thread15, label %68

68:                                               ; preds = %.thread
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr19.pre) #20, !srcloc !7
  %70 = trunc i64 %69 to i32
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 64)
  %72 = icmp ult i32 %70, 64
  br i1 %72, label %.thread34, label %.thread15

.thread34:                                        ; preds = %63, %68
  %73 = phi i32 [ %71, %68 ], [ %65, %63 ]
  %74 = trunc nuw nsw i32 %73 to i16
  store i16 %74, ptr %46, align 8
  br label %.thread15

.thread15:                                        ; preds = %.thread, %.thread34, %68
  %75 = phi i32 [ 64, %68 ], [ %73, %.thread34 ], [ 64, %.thread ]
  %76 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %75, ptr noundef null, i32 noundef %43, ptr noundef null, ptr noundef %51) #19
  %77 = add i32 %50, -1
  br label %98

78:                                               ; preds = %47
  br i1 %56, label %.thread17, label %79, !prof !8

79:                                               ; preds = %78
  %80 = zext nneg i32 %55 to i64
  %81 = shl nsw i64 -1, %80
  %82 = and i64 %.pr19.pre, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.thread17, label %84

84:                                               ; preds = %79
  %85 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %82) #20, !srcloc !7
  %86 = trunc i64 %85 to i32
  %87 = icmp ugt i32 %86, 63
  br i1 %87, label %.thread17, label %.thread35

.thread17:                                        ; preds = %78, %84, %79
  %88 = icmp eq i64 %.pr19.pre, 0
  br i1 %88, label %.thread18, label %89

89:                                               ; preds = %.thread17
  %90 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr19.pre) #20, !srcloc !7
  %91 = trunc i64 %90 to i32
  %92 = tail call i32 @llvm.umin.i32(i32 %91, i32 64)
  %93 = icmp ult i32 %91, 64
  br i1 %93, label %.thread35, label %.thread18

.thread35:                                        ; preds = %84, %89
  %94 = phi i32 [ %92, %89 ], [ %86, %84 ]
  %95 = trunc nuw nsw i32 %94 to i16
  store i16 %95, ptr %46, align 8
  br label %.thread18

.thread18:                                        ; preds = %.thread17, %.thread35, %89
  %96 = phi i32 [ 64, %89 ], [ %94, %.thread35 ], [ 64, %.thread17 ]
  %97 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %96, ptr noundef null, i32 noundef %42, ptr noundef null, ptr noundef %51) #19
  br label %98

98:                                               ; preds = %.thread18, %.thread15
  %99 = phi i32 [ %77, %.thread15 ], [ 0, %.thread18 ]
  %100 = phi i64 [ %76, %.thread15 ], [ %97, %.thread18 ]
  %101 = getelementptr [8 x i8], ptr %51, i64 %100
  %102 = add i64 %100, %48
  %103 = add nuw nsw i32 %49, 1
  %104 = icmp eq i32 %103, %34
  br i1 %104, label %.loopexit, label %47, !llvm.loop !57

105:                                              ; preds = %26
  %106 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %107 = and i32 %0, -41985
  %108 = or disjoint i32 %107, 8192
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %110 = trunc i64 %1 to i32
  %111 = tail call i64 @__alloc_pages_bulk(i32 noundef %108, i32 noundef %106, ptr noundef nonnull %109, i32 noundef %110, ptr noundef null, ptr noundef %2) #19
  %112 = icmp ult i64 %111, %1
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %105
  %114 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %115 = sub nuw i64 %1, %111
  %116 = trunc i64 %115 to i32
  %117 = getelementptr [8 x i8], ptr %2, i64 %111
  %118 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %114, ptr noundef null, i32 noundef %116, ptr noundef null, ptr noundef %117) #19
  %119 = add i64 %118, %111
  br label %.loopexit

120:                                              ; preds = %26
  %121 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i32 %121, ptr %4, align 4
  %122 = call fastcc ptr @policy_nodemask(i32 noundef %0, ptr noundef %27, i64 noundef -1, ptr noundef nonnull %4)
  %123 = load i32, ptr %4, align 4
  %124 = trunc i64 %1 to i32
  %125 = tail call i64 @__alloc_pages_bulk(i32 noundef %0, i32 noundef %123, ptr noundef %122, i32 noundef %124, ptr noundef null, ptr noundef %2) #19
  br label %.loopexit

.loopexit:                                        ; preds = %98, %120, %113, %105, %30
  %126 = phi i64 [ %125, %120 ], [ 0, %30 ], [ %119, %113 ], [ %111, %105 ], [ %102, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %126
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__alloc_pages_bulk(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vma_dup_policy(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__mpol_dup(ptr noundef nonnull %4)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i32
  br label %14

.thread:                                          ; preds = %2, %6
  %12 = phi ptr [ %7, %6 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %.thread, %9
  %15 = phi i32 [ %11, %9 ], [ 0, %.thread ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__mpol_dup(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.nodemask_t, align 8
  %3 = load ptr, ptr @policy_cache, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3264) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2432
  %10 = load ptr, ptr %9, align 64
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #19
  br label %15

14:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef align 8 dereferenceable(32) %0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call zeroext i1 @current_cpuset_is_being_rebound() #19
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = tail call i64 @cpuset_mems_allowed(ptr noundef %8) #19
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = icmp eq i16 %20, 4
  br i1 %21, label %34, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %24 = load i16, ptr %23, align 2
  %25 = icmp ult i16 %24, 8192
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %18
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = zext i16 %20 to i64
  %.split = getelementptr [16 x i8], ptr @mpol_ops, i64 %31
  %32 = getelementptr i8, ptr %.split, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull %4, ptr noundef nonnull %2) #19
  br label %34

34:                                               ; preds = %30, %26, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %34, %15
  store volatile i32 1, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %1
  %37 = phi ptr [ %4, %35 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @current_cpuset_is_being_rebound() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @cpuset_mems_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @__mpol_equal(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %14 = load i16, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %14, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %18
  %25 = icmp ult i16 %14, 8192
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br i1 %4, label %35, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_read_lock(ptr noundef nonnull %6) #19
  %7 = add i64 %1, 1
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %5, %18
  %10 = phi ptr [ %21, %18 ], [ %8, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, %7
  br i1 %17, label %.preheader, label %18

18:                                               ; preds = %.lr.ph, %14
  %19 = phi i64 [ 8, %.lr.ph ], [ 16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread7, label %.lr.ph

.preheader:                                       ; preds = %14, %26
  %23 = phi ptr [ %24, %26 ], [ %10, %14 ]
  %24 = tail call ptr @rb_prev(ptr noundef nonnull %23) #19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread6, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, %1
  br i1 %29, label %.preheader, label %.thread6

.thread6:                                         ; preds = %26, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread7, label %33

33:                                               ; preds = %.thread6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #19, !srcloc !27
  %.pre = load ptr, ptr %30, align 8
  br label %.thread7

.thread7:                                         ; preds = %18, %.thread6, %33, %5
  %34 = phi ptr [ null, %.thread6 ], [ null, %5 ], [ %.pre, %33 ], [ null, %18 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull %6) #19
  br label %35

35:                                               ; preds = %.thread7, %2
  %36 = phi ptr [ %34, %.thread7 ], [ null, %2 ]
  ret ptr %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mpol_misplaced(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %0, align 16
  %6 = lshr i64 %5, 58
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !60
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, ptrtoint (ptr @numa_node to i64)
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = load volatile i64, ptr %0, align 16
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 16
  %21 = trunc i64 %20 to i32
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i32 [ %22, %18 ], [ 0, %3 ]
  store i64 0, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = call ptr %30(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #19
  br label %37

34:                                               ; preds = %28, %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %33, %32 ], [ %36, %34 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2432
  %44 = load ptr, ptr %43, align 64
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = sext i32 %47 to i64
  %51 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %46
  br label %56

56:                                               ; preds = %55, %49, %40, %37
  %57 = phi ptr [ %38, %37 ], [ @default_policy, %55 ], [ %44, %40 ], [ %51, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i16, ptr %58, align 4
  %60 = icmp eq i16 %59, 3
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load i64, ptr %62, align 8
  %64 = zext nneg i32 %24 to i64
  %65 = lshr i64 %63, %64
  %66 = load i64, ptr %4, align 8
  %67 = add i64 %66, %65
  %68 = load i64, ptr %1, align 8
  %69 = sub i64 %2, %68
  %70 = add nuw nsw i32 %24, 12
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %69, %71
  %73 = add i64 %72, %67
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %61, %56
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %168, label %80

80:                                               ; preds = %74
  %81 = load i16, ptr %58, align 4
  switch i16 %81, label %157 [
    i16 3, label %82
    i16 1, label %119
    i16 4, label %131
    i16 2, label %133
    i16 5, label %142
  ]

82:                                               ; preds = %80
  %83 = load i64, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %85 = load i64, ptr %84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  %86 = call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %85) #21, !srcloc !18
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  br label %.loopexit

91:                                               ; preds = %82
  %92 = urem i64 %83, %87
  %93 = trunc nuw i64 %92 to i32
  %94 = icmp eq i64 %85, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85) #20, !srcloc !7
  %97 = trunc i64 %96 to i32
  %98 = call i32 @llvm.umin.i32(i32 %97, i32 64)
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %98, %95 ], [ 64, %91 ]
  %101 = icmp eq i64 %92, 0
  br i1 %101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %99, %115
  %102 = phi i32 [ %116, %115 ], [ %100, %99 ]
  %103 = phi i32 [ %117, %115 ], [ 0, %99 ]
  %104 = icmp samesign ugt i32 %102, 62
  br i1 %104, label %115, label %105, !prof !8

105:                                              ; preds = %.preheader
  %106 = add nuw nsw i32 %102, 1
  %107 = zext nneg i32 %106 to i64
  %108 = shl nsw i64 -1, %107
  %109 = and i64 %108, %85
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %109) #20, !srcloc !7
  %113 = trunc i64 %112 to i32
  %114 = call i32 @llvm.umin.i32(i32 %113, i32 64)
  br label %115

115:                                              ; preds = %111, %105, %.preheader
  %116 = phi i32 [ 64, %.preheader ], [ %114, %111 ], [ 64, %105 ]
  %117 = add nuw i32 %103, 1
  %118 = icmp ult i32 %117, %93
  br i1 %118, label %.preheader, label %.loopexit, !llvm.loop !48

119:                                              ; preds = %80
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %120, i64 %6) #19, !srcloc !6
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %124, label %168

124:                                              ; preds = %119
  %125 = load i64, ptr %120, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %124
  %128 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125) #20, !srcloc !7
  %129 = trunc i64 %128 to i32
  %130 = call i32 @llvm.umin.i32(i32 %129, i32 64)
  br label %.loopexit

131:                                              ; preds = %80
  %132 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  br label %.loopexit

133:                                              ; preds = %80
  %134 = and i32 %77, 16
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %138 = sext i32 %14 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %137, i64 %138) #19, !srcloc !6
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %168, label %.loopexit

142:                                              ; preds = %133, %80
  %143 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %144 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %143, i64 %6) #19, !srcloc !6
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %147, label %168

147:                                              ; preds = %142
  %148 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  %149 = sext i32 %148 to i64
  %150 = getelementptr [8 x i8], ptr @node_data, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4864
  %153 = call ptr @__next_zones_zonelist(ptr noundef nonnull %152, i32 noundef 2, ptr noundef nonnull %143) #19
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i32, ptr %155, align 16
  br label %.loopexit

157:                                              ; preds = %80
  call void asm sideeffect "509: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 509b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 509) #19, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2536, i32 0, i64 12) #19, !srcloc !62
  unreachable

.loopexit:                                        ; preds = %115, %124, %127, %147, %136, %131, %99, %89
  %158 = phi i32 [ %156, %147 ], [ -1, %136 ], [ %132, %131 ], [ 64, %124 ], [ %90, %89 ], [ %100, %99 ], [ %130, %127 ], [ %116, %115 ]
  %159 = load i16, ptr %75, align 2
  %160 = and i16 %159, 16
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %.loopexit
  %163 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  br label %164

164:                                              ; preds = %162, %.loopexit
  %165 = phi i32 [ %14, %162 ], [ %158, %.loopexit ]
  %166 = icmp eq i32 %165, %7
  %167 = select i1 %166, i32 -1, i32 %165
  br label %168

168:                                              ; preds = %164, %142, %136, %119, %74
  %169 = phi i32 [ -1, %142 ], [ -1, %136 ], [ -1, %119 ], [ -1, %74 ], [ %167, %164 ]
  %170 = icmp eq ptr %57, null
  br i1 %170, label %181, label %171

171:                                              ; preds = %168
  %172 = load i16, ptr %75, align 2
  %173 = and i16 %172, 1
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %57) #19, !srcloc !13
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %180, ptr noundef nonnull %57) #19
  br label %181

181:                                              ; preds = %179, %175, %171, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_put_task_policy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %4 = load ptr, ptr %3, align 64
  store ptr null, ptr %3, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #19
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
define dso_local void @mpol_shared_policy_init(ptr noundef initializes((0, 16)) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nodemask_t, align 8
  %4 = alloca %struct.nodemask_scratch, align 8
  %5 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br i1 %5, label %122, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  switch i16 %8, label %21 [
    i16 0, label %14
    i16 1, label %15
    i16 4, label %18
  ]

14:                                               ; preds = %6
  br i1 %13, label %.thread10, label %.thread

15:                                               ; preds = %6
  br i1 %13, label %16, label %22

16:                                               ; preds = %15
  %17 = icmp ult i16 %10, 16384
  br i1 %17, label %22, label %.thread

18:                                               ; preds = %6
  %19 = icmp ult i16 %10, 16384
  %20 = and i1 %19, %13
  br i1 %20, label %22, label %.thread

21:                                               ; preds = %6
  br i1 %13, label %.thread, label %22

22:                                               ; preds = %21, %18, %16, %15
  %23 = phi i16 [ 1, %15 ], [ %8, %21 ], [ 4, %16 ], [ 4, %18 ]
  %24 = load ptr, ptr @policy_cache, align 8
  %25 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %24, i32 noundef 3264) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  store volatile i32 1, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i16 %23, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 6
  store i16 %10, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 -1, ptr %30, align 8
  %31 = icmp ugt ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.thread, label %.thread10

.thread10:                                        ; preds = %14, %27
  %32 = phi ptr [ %25, %27 ], [ null, %14 ]
  %33 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %35) #19
  %36 = icmp eq ptr %32, null
  br i1 %36, label %68, label %37

37:                                               ; preds = %.thread10
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %39 = load i16, ptr %38, align 4
  %40 = icmp eq i16 %39, 4
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2248
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %45 = and i64 %44, %43
  store i64 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 16384
  %49 = icmp eq i16 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %49, label %54, label %51

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !21
  %52 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %45) #21, !srcloc !18
  %53 = trunc i64 %52 to i32
  call void @bitmap_fold(ptr noundef nonnull %3, ptr noundef nonnull %11, i32 noundef %53, i32 noundef 64) #19
  call void @bitmap_onto(ptr noundef nonnull %50, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mpol_set_nodemask.exit

54:                                               ; preds = %41
  %55 = load i64, ptr %11, align 8
  %56 = and i64 %55, %45
  store i64 %56, ptr %50, align 8
  br label %mpol_set_nodemask.exit

mpol_set_nodemask.exit:                           ; preds = %51, %54
  %57 = load i16, ptr %46, align 2
  %58 = icmp ult i16 %57, 8192
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %60 = select i1 %58, ptr %42, ptr %11
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %59, align 8
  %62 = load i16, ptr %38, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr [16 x i8], ptr @mpol_ops, i64 %63
  %65 = load ptr, ptr %64, align 16
  %66 = call i32 %65(ptr noundef nonnull %32, ptr noundef nonnull %50) #19
  call void @_raw_spin_unlock(ptr noundef nonnull %35) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.thread11, label %.thread16

68:                                               ; preds = %.thread10, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull %35) #19
  %69 = load ptr, ptr @sn_cache, align 8
  %70 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %69, i32 noundef 3264) #19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread15, label %75

.thread11:                                        ; preds = %mpol_set_nodemask.exit
  %72 = load ptr, ptr @sn_cache, align 8
  %73 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %72, i32 noundef 3264) #19
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread16, label %.thread12

75:                                               ; preds = %68
  br i1 %36, label %.thread13, label %.thread12

.thread12:                                        ; preds = %.thread11, %75
  %76 = phi ptr [ %70, %75 ], [ %73, %.thread11 ]
  %77 = call ptr @__mpol_dup(ptr noundef nonnull %32)
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %.thread13

79:                                               ; preds = %.thread12
  %80 = load ptr, ptr @sn_cache, align 8
  call void @kmem_cache_free(ptr noundef %80, ptr noundef nonnull %76) #19
  br label %.thread16

.thread13:                                        ; preds = %75, %.thread12
  %81 = phi ptr [ %77, %.thread12 ], [ null, %75 ]
  %82 = phi ptr [ %76, %.thread12 ], [ %70, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = or i16 %84, 1
  store i16 %85, ptr %83, align 2
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store i64 2251799813685247, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 40
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %107, label %.preheader

.preheader:                                       ; preds = %.thread13, %99
  %91 = phi ptr [ %102, %99 ], [ %89, %.thread13 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %94, label %99

94:                                               ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 2251799813685247
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #19, !srcloc !63
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 0, i64 12) #19, !srcloc !64
  unreachable

99:                                               ; preds = %94, %.preheader
  %100 = phi i64 [ 16, %.preheader ], [ 8, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %.preheader, !llvm.loop !65

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  %106 = ptrtoint ptr %91 to i64
  br label %107

107:                                              ; preds = %104, %.thread13
  %108 = phi i64 [ 0, %.thread13 ], [ %106, %104 ]
  %109 = phi ptr [ %0, %.thread13 ], [ %105, %104 ]
  store i64 %108, ptr %82, align 8
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  store ptr %82, ptr %109, align 8
  call void @rb_insert_color(ptr noundef nonnull %82, ptr noundef %0) #19
  br label %.thread15

.thread15:                                        ; preds = %68, %107
  br i1 %36, label %.thread, label %.thread16

.thread16:                                        ; preds = %79, %.thread11, %mpol_set_nodemask.exit, %.thread15
  %111 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #19, !srcloc !13
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %.thread16
  %115 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %115, ptr noundef nonnull %32) #19
  br label %.thread

.thread:                                          ; preds = %21, %18, %16, %14, %22, %114, %.thread16, %.thread15, %27
  %116 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, ptr nonnull elementtype(i32) %1) #19, !srcloc !13
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %.thread
  %120 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %120, ptr noundef nonnull %1) #19
  br label %121

121:                                              ; preds = %119, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %122

122:                                              ; preds = %121, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mpol_set_nodemask(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = icmp eq i16 %8, 4
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %16 = and i64 %15, %14
  store i64 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 16384
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %20, label %25, label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !21
  %23 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %16) #21, !srcloc !18
  %24 = trunc i64 %23 to i32
  call void @bitmap_fold(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %24, i32 noundef 64) #19
  call void @bitmap_onto(ptr noundef nonnull %21, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

25:                                               ; preds = %10
  %26 = load i64, ptr %1, align 8
  %27 = and i64 %26, %16
  store i64 %27, ptr %21, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i16, ptr %17, align 2
  %30 = icmp ult i16 %29, 8192
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = select i1 %30, ptr %13, ptr %1
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = load i16, ptr %7, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr [16 x i8], ptr @mpol_ops, i64 %35
  %37 = load ptr, ptr %36, align 16
  %38 = call i32 %37(ptr noundef nonnull %0, ptr noundef nonnull %21) #19
  br label %39

39:                                               ; preds = %28, %6, %3
  %40 = phi i32 [ %38, %28 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @mpol_set_shared_policy(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %1, align 8
  %7 = sub i64 %5, %6
  %8 = lshr i64 %7, 12
  %9 = icmp eq ptr %2, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %8
  %14 = load ptr, ptr @sn_cache, align 8
  %15 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %14, i32 noundef 3264) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__mpol_dup(ptr noundef nonnull %2)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.thread.sink.split, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %22 = load i16, ptr %21, align 2
  %23 = or i16 %22, 1
  store i16 %23, ptr %21, align 2
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %12, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %18, ptr %26, align 8
  br label %27

27:                                               ; preds = %20, %3
  %28 = phi ptr [ %15, %20 ], [ null, %3 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %184, %27
  %34 = phi ptr [ null, %27 ], [ %178, %184 ]
  %35 = phi ptr [ null, %27 ], [ %182, %184 ]
  tail call void @_raw_write_lock(ptr noundef nonnull %32) #19
  %36 = load ptr, ptr %0, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread24.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %33, %46
  %38 = phi ptr [ %49, %46 ], [ %36, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %40, %30
  br i1 %41, label %42, label %46

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %44, %31
  br i1 %45, label %.preheader, label %46

46:                                               ; preds = %.lr.ph, %42
  %47 = phi i64 [ 8, %.lr.ph ], [ 16, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread24.preheader, label %.lr.ph

.preheader:                                       ; preds = %42, %54
  %51 = phi ptr [ %52, %54 ], [ %38, %42 ]
  %52 = tail call ptr @rb_prev(ptr noundef nonnull %51) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread24.preheader, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %56, %30
  br i1 %57, label %.preheader, label %.thread24.preheader

.thread24.preheader:                              ; preds = %46, %.preheader, %54, %33
  %.ph163 = phi ptr [ %51, %.preheader ], [ null, %33 ], [ %51, %54 ], [ null, %46 ]
  br label %.thread24

.thread24:                                        ; preds = %.thread24.preheader, %123
  %58 = phi ptr [ %65, %123 ], [ %.ph163, %.thread24.preheader ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread29, label %60

60:                                               ; preds = %.thread24
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %62, %31
  br i1 %63, label %64, label %.thread29

64:                                               ; preds = %60
  %65 = tail call ptr @rb_next(ptr noundef nonnull %58) #19
  %66 = load i64, ptr %61, align 8
  %67 = icmp ult i64 %66, %30
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %69, %31
  br i1 %67, label %85, label %71

71:                                               ; preds = %64
  br i1 %70, label %84, label %72

72:                                               ; preds = %71
  tail call void @rb_erase(ptr noundef nonnull %58, ptr noundef %0) #19
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #19, !srcloc !13
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %81, ptr noundef nonnull %74) #19
  br label %82

82:                                               ; preds = %80, %76, %72
  %83 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %83, ptr noundef nonnull %58) #19
  br label %123

84:                                               ; preds = %71
  store i64 %31, ptr %61, align 8
  br label %123

85:                                               ; preds = %64
  br i1 %70, label %86, label %122

86:                                               ; preds = %85
  %87 = icmp eq ptr %34, null
  br i1 %87, label %176, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %90 = load ptr, ptr %89, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(32) %35, ptr noundef align 8 dereferenceable(32) %90, i64 32, i1 false)
  store volatile i32 1, ptr %35, align 4
  %91 = load i64, ptr %68, align 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %31, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i64 %91, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %94, align 8
  store i64 %30, ptr %68, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %118, label %97

97:                                               ; preds = %88
  %98 = load i64, ptr %92, align 8
  br label %99

99:                                               ; preds = %110, %97
  %100 = phi ptr [ %95, %97 ], [ %113, %110 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %98, %102
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load i64, ptr %93, align 8
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 0, i64 12) #19, !srcloc !64
  unreachable

110:                                              ; preds = %104, %99
  %111 = phi i64 [ 16, %99 ], [ 8, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %99, !llvm.loop !65

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 %111
  %117 = ptrtoint ptr %100 to i64
  br label %118

118:                                              ; preds = %115, %88
  %119 = phi i64 [ 0, %88 ], [ %117, %115 ]
  %120 = phi ptr [ %0, %88 ], [ %116, %115 ]
  store i64 %119, ptr %34, align 8
  %121 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  store ptr %34, ptr %120, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %34, ptr noundef %0) #19
  br label %.thread29

122:                                              ; preds = %85
  store i64 %30, ptr %68, align 8
  br label %123

123:                                              ; preds = %122, %84, %82
  %124 = icmp eq ptr %65, null
  br i1 %124, label %.thread29, label %.thread24

.thread29:                                        ; preds = %123, %60, %.thread24, %118
  %125 = phi ptr [ null, %118 ], [ %34, %.thread24 ], [ %34, %60 ], [ %34, %123 ]
  %126 = phi ptr [ null, %118 ], [ %35, %.thread24 ], [ %35, %60 ], [ %35, %123 ]
  %127 = icmp eq ptr %28, null
  br i1 %127, label %158, label %128

128:                                              ; preds = %.thread29
  %129 = load ptr, ptr %0, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %154, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %135

135:                                              ; preds = %146, %131
  %136 = phi ptr [ %129, %131 ], [ %149, %146 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 %133, %138
  br i1 %139, label %146, label %140

140:                                              ; preds = %135
  %141 = load i64, ptr %134, align 8
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  tail call void asm sideeffect "508: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 508b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 508) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2435, i32 0, i64 12) #19, !srcloc !64
  unreachable

146:                                              ; preds = %140, %135
  %147 = phi i64 [ 16, %135 ], [ 8, %140 ]
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %135, !llvm.loop !65

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 %147
  %153 = ptrtoint ptr %136 to i64
  br label %154

154:                                              ; preds = %151, %128
  %155 = phi i64 [ 0, %128 ], [ %153, %151 ]
  %156 = phi ptr [ %0, %128 ], [ %152, %151 ]
  store i64 %155, ptr %28, align 8
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr %28, ptr %156, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %28, ptr noundef %0) #19
  br label %158

158:                                              ; preds = %154, %.thread29
  tail call void @_raw_write_unlock(ptr noundef nonnull %32) #19
  br label %.loopexit

.loopexit:                                        ; preds = %176, %158
  %159 = phi ptr [ %125, %158 ], [ null, %176 ]
  %160 = phi ptr [ %126, %158 ], [ %35, %176 ]
  %161 = phi i1 [ false, %158 ], [ true, %176 ]
  %162 = phi i32 [ 0, %158 ], [ -12, %176 ]
  %163 = icmp eq ptr %160, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %.loopexit
  %165 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160, ptr nonnull elementtype(i32) %160) #19, !srcloc !13
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %169, ptr noundef nonnull %160) #19
  br label %170

170:                                              ; preds = %168, %164, %.loopexit
  %171 = icmp eq ptr %159, null
  br i1 %171, label %185, label %.thread32

.thread32:                                        ; preds = %180, %170
  %172 = phi ptr [ %159, %170 ], [ %178, %180 ]
  %173 = phi i1 [ %161, %170 ], [ true, %180 ]
  %174 = phi i32 [ %162, %170 ], [ -12, %180 ]
  %175 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %175, ptr noundef nonnull %172) #19
  br label %185

176:                                              ; preds = %86
  tail call void @_raw_write_unlock(ptr noundef nonnull %32) #19
  %177 = load ptr, ptr @sn_cache, align 8
  %178 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %177, i32 noundef 3264) #19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr @policy_cache, align 8
  %182 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %181, i32 noundef 3264) #19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread32, label %184

184:                                              ; preds = %180
  store volatile i32 1, ptr %182, align 8
  br label %33

185:                                              ; preds = %.thread32, %170
  %186 = phi i1 [ %173, %.thread32 ], [ %161, %170 ]
  %187 = phi i32 [ %174, %.thread32 ], [ %162, %170 ]
  %188 = icmp ne ptr %28, null
  %189 = and i1 %188, %186
  br i1 %189, label %190, label %.thread

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread.sink.split, label %194

194:                                              ; preds = %190
  %195 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, ptr nonnull elementtype(i32) %192) #19, !srcloc !13
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %.thread.sink.split, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %199, ptr noundef nonnull %192) #19
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %190, %194, %198, %17
  %.sink134 = phi ptr [ %15, %17 ], [ %28, %198 ], [ %28, %194 ], [ %28, %190 ]
  %.ph = phi i32 [ -12, %17 ], [ %187, %198 ], [ %187, %194 ], [ %187, %190 ]
  %200 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %200, ptr noundef nonnull %.sink134) #19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %10, %185
  %201 = phi i32 [ %187, %185 ], [ -12, %10 ], [ %.ph, %.thread.sink.split ]
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_free_shared_policy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_write_lock(ptr noundef nonnull %5) #19
  %6 = tail call ptr @rb_first(ptr noundef %0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %19
  %8 = phi ptr [ %9, %19 ], [ %6, %4 ]
  %9 = tail call ptr @rb_next(ptr noundef nonnull %8) #19
  tail call void @rb_erase(ptr noundef nonnull %8, ptr noundef %0) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %.preheader
  %14 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %11) #19, !srcloc !13
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %18, ptr noundef nonnull %11) #19
  br label %19

19:                                               ; preds = %17, %13, %.preheader
  %20 = load ptr, ptr @sn_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %20, ptr noundef nonnull %8) #19
  %21 = icmp eq ptr %9, null
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !66

.loopexit:                                        ; preds = %19, %4
  tail call void @_raw_write_unlock(ptr noundef nonnull %5) #19
  br label %22

22:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @numa_policy_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 32, i32 noundef 0, i32 noundef 262144, ptr noundef null) #19
  store ptr %2, ptr @policy_cache, align 8
  %3 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 48, i32 noundef 0, i32 noundef 262144, ptr noundef null) #19
  store ptr %3, ptr @sn_cache, align 8
  %4 = load i64, ptr @node_states, align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %0
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #20, !srcloc !7
  %8 = trunc i64 %7 to i32
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %.preheader13, label %.thread

.preheader13:                                     ; preds = %6, %26
  %10 = phi i32 [ %28, %26 ], [ %8, %6 ]
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [32 x i8], ptr @preferred_node_policy, i64 %11
  %13 = shl nuw i64 1, %11
  store i32 1, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 24, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %18, align 8
  %19 = icmp eq i32 %10, 63
  br i1 %19, label %.thread, label %20, !prof !8

20:                                               ; preds = %.preheader13
  %21 = add nuw nsw i32 %10, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %23, %4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %20
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #20, !srcloc !7
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %.preheader13, label %.thread, !llvm.loop !67

.thread:                                          ; preds = %20, %.preheader13, %26, %0, %6
  store i64 0, ptr %1, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.thread12, label %32

32:                                               ; preds = %.thread
  %33 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %30) #20, !srcloc !7
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %34, 64
  br i1 %35, label %.preheader, label %.thread12, !prof !68

.preheader:                                       ; preds = %32, %59
  %36 = phi i64 [ %46, %59 ], [ 0, %32 ]
  %37 = phi i32 [ %61, %59 ], [ %34, %32 ]
  %38 = phi i32 [ %45, %59 ], [ 0, %32 ]
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr [8 x i8], ptr @node_data, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 13104
  %43 = load i64, ptr %42, align 16
  %44 = icmp ult i64 %36, %43
  %45 = select i1 %44, i32 %37, i32 %38
  %46 = call i64 @llvm.umax.i64(i64 %36, i64 %43)
  %47 = and i64 %43, 4503599627366400
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %.preheader
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %39) #19, !srcloc !22
  br label %50

50:                                               ; preds = %49, %.preheader
  %51 = icmp eq i32 %37, 63
  br i1 %51, label %63, label %52, !prof !8

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %37, 1
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %55 = zext nneg i32 %53 to i64
  %56 = shl nsw i64 -1, %55
  %57 = and i64 %54, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57) #20, !srcloc !7
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %61, 64
  br i1 %62, label %.preheader, label %63, !llvm.loop !69

63:                                               ; preds = %59, %50, %52
  %64 = zext nneg i32 %45 to i64
  %.pr.pre = load i64, ptr %1, align 8
  %65 = icmp eq i64 %.pr.pre, 0
  br i1 %65, label %.thread12, label %67, !prof !70

.thread12:                                        ; preds = %32, %.thread, %63
  %66 = phi i64 [ %64, %63 ], [ 0, %.thread ], [ 0, %32 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %66) #19, !srcloc !22
  br label %67

67:                                               ; preds = %.thread12, %63
  %68 = call fastcc i64 @do_set_mempolicy(i16 noundef zeroext 3, i16 noundef zeroext 0, ptr noundef nonnull %1), !range !23
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.numa_policy_init) #22
  br label %72

72:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_set_mempolicy(i16 noundef zeroext %0, i16 noundef zeroext range(i16 0, -8191) %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  %5 = alloca %struct.nodemask_scratch, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  switch i16 %0, label %21 [
    i16 0, label %6
    i16 1, label %11
    i16 4, label %16
  ]

6:                                                ; preds = %3
  %7 = icmp eq ptr %2, null
  br i1 %7, label %.thread8, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread8, label %.thread

11:                                               ; preds = %3
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = icmp ult i16 %1, 16384
  br i1 %15, label %24, label %.thread

16:                                               ; preds = %3
  %17 = load i64, ptr %2, align 8
  %18 = icmp eq i64 %17, 0
  %19 = icmp ult i16 %1, 16384
  %20 = and i1 %19, %18
  br i1 %20, label %24, label %.thread

21:                                               ; preds = %3
  %22 = load i64, ptr %2, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21, %16, %14, %11
  %25 = phi i16 [ 1, %11 ], [ %0, %21 ], [ 4, %14 ], [ 4, %16 ]
  %26 = load ptr, ptr @policy_cache, align 8
  %27 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %26, i32 noundef 3264) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  store volatile i32 1, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %25, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i16 %1, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1, ptr %32, align 8
  %33 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.thread, label %.thread8

.thread:                                          ; preds = %24, %21, %16, %14, %8, %29
  %34 = phi ptr [ %27, %29 ], [ inttoptr (i64 -12 to ptr), %24 ], [ inttoptr (i64 -22 to ptr), %21 ], [ inttoptr (i64 -22 to ptr), %16 ], [ inttoptr (i64 -22 to ptr), %14 ], [ inttoptr (i64 -22 to ptr), %8 ]
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  br label %96

.thread8:                                         ; preds = %8, %6, %29
  %37 = phi ptr [ %27, %29 ], [ null, %6 ], [ null, %8 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !21
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %40) #19
  %41 = icmp eq ptr %37, null
  br i1 %41, label %.thread10, label %44

.thread10:                                        ; preds = %.thread8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2432
  %43 = load ptr, ptr %42, align 64
  store ptr null, ptr %42, align 64
  br label %87

44:                                               ; preds = %.thread8
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = icmp eq i16 %46, 4
  br i1 %47, label %.thread9, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 2248
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %52 = and i64 %51, %50
  store i64 %52, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 16384
  %56 = icmp eq i16 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %56, label %61, label %58

58:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !21
  %59 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %52) #21, !srcloc !18
  %60 = trunc i64 %59 to i32
  call void @bitmap_fold(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %60, i32 noundef 64) #19
  call void @bitmap_onto(ptr noundef nonnull %57, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mpol_set_nodemask.exit

61:                                               ; preds = %48
  %62 = load i64, ptr %2, align 8
  %63 = and i64 %62, %52
  store i64 %63, ptr %57, align 8
  br label %mpol_set_nodemask.exit

mpol_set_nodemask.exit:                           ; preds = %58, %61
  %64 = load i16, ptr %53, align 2
  %65 = icmp ult i16 %64, 8192
  %66 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %67 = select i1 %65, ptr %49, ptr %2
  %68 = load i64, ptr %67, align 8
  store i64 %68, ptr %66, align 8
  %69 = load i16, ptr %45, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr [16 x i8], ptr @mpol_ops, i64 %70
  %72 = load ptr, ptr %71, align 16
  %73 = call i32 %72(ptr noundef nonnull %37, ptr noundef nonnull %57) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread9, label %75

75:                                               ; preds = %mpol_set_nodemask.exit
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #19
  %76 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %37) #19, !srcloc !13
  %77 = icmp ult i8 %76, 2
  call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %80, ptr noundef nonnull %37) #19
  br label %96

.thread9:                                         ; preds = %44, %mpol_set_nodemask.exit
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 2432
  %82 = load ptr, ptr %81, align 64
  store ptr %37, ptr %81, align 64
  %83 = load i16, ptr %45, align 4
  %84 = icmp eq i16 %83, 3
  br i1 %84, label %85, label %87

85:                                               ; preds = %.thread9
  %86 = getelementptr inbounds nuw i8, ptr %39, i64 2440
  store i16 63, ptr %86, align 8
  br label %87

87:                                               ; preds = %.thread10, %85, %.thread9
  %88 = phi ptr [ %82, %85 ], [ %82, %.thread9 ], [ %43, %.thread10 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %40) #19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %88) #19, !srcloc !13
  %92 = icmp ult i8 %91, 2
  call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr @policy_cache, align 8
  call void @kmem_cache_free(ptr noundef %95, ptr noundef nonnull %88) #19
  br label %96

96:                                               ; preds = %94, %90, %87, %79, %75, %.thread
  %97 = phi i32 [ %36, %.thread ], [ 0, %94 ], [ %73, %75 ], [ %73, %79 ], [ 0, %87 ], [ 0, %90 ]
  %98 = sext i32 %97 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %98
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @numa_default_policy() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2432
  %5 = load ptr, ptr %4, align 64
  store ptr null, ptr %4, align 64
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %do_set_mempolicy.exit, label %7

7:                                                ; preds = %0
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, ptr nonnull elementtype(i32) %5) #19, !srcloc !13
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %do_set_mempolicy.exit, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %12, ptr noundef nonnull %5) #19
  br label %do_set_mempolicy.exit

do_set_mempolicy.exit:                            ; preds = %0, %7, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @mpol_parse_str(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !21
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
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %4, i64 1
  store i8 0, ptr %4, align 1
  %14 = call i32 @bitmap_parselist(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 64) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %19 = xor i64 %18, -1
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %.thread

22:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %13, %16 ], [ null, %22 ]
  %25 = call i32 @match_string(ptr noundef nonnull @policy_modes, i64 noundef 6, ptr noundef %0) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %23
  switch i32 %25, label %50 [
    i32 1, label %28
    i32 3, label %40
    i32 4, label %44
    i32 0, label %46
    i32 5, label %48
    i32 2, label %48
  ]

28:                                               ; preds = %27
  %29 = icmp eq ptr %24, null
  br i1 %29, label %50, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %30 = phi ptr [ %34, %.preheader ], [ %24, %28 ]
  %31 = load i8, ptr %30, align 1
  %32 = add i8 %31, -58
  %33 = icmp ult i8 %32, -10
  %34 = getelementptr i8, ptr %30, i64 1
  br i1 %33, label %35, label %.preheader, !llvm.loop !71

35:                                               ; preds = %.preheader
  %36 = icmp eq i8 %31, 0
  %37 = load i64, ptr %3, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %50, label %.thread15

40:                                               ; preds = %27
  %41 = icmp eq ptr %24, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  store i64 %43, ptr %3, align 8
  br label %50

44:                                               ; preds = %27
  %45 = icmp eq ptr %24, null
  br i1 %45, label %50, label %.thread15

46:                                               ; preds = %27
  %47 = icmp eq ptr %24, null
  br i1 %47, label %.thread19, label %.thread15

48:                                               ; preds = %27, %27
  %49 = icmp eq ptr %24, null
  br i1 %49, label %.thread19, label %50

50:                                               ; preds = %48, %44, %42, %40, %35, %28, %27
  %51 = icmp eq ptr %10, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.4) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.5) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55, %52, %50
  %59 = phi i16 [ 0, %50 ], [ -32768, %52 ], [ 16384, %55 ]
  %60 = trunc i32 %25 to i16
  %61 = load i64, ptr %3, align 8
  switch i16 %60, label %71 [
    i16 0, label %62
    i16 1, label %64
    i16 4, label %68
  ]

62:                                               ; preds = %58
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %.thread13, label %.thread

64:                                               ; preds = %58
  %65 = icmp ne i64 %61, 0
  %66 = or i1 %51, %65
  %67 = select i1 %65, i16 1, i16 4
  br i1 %66, label %73, label %.thread

68:                                               ; preds = %58
  %69 = icmp eq i64 %61, 0
  %70 = and i1 %51, %69
  br i1 %70, label %73, label %.thread

71:                                               ; preds = %58
  %72 = icmp eq i64 %61, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %71, %68, %64
  %74 = phi i16 [ %67, %64 ], [ %60, %71 ], [ 4, %68 ]
  %75 = load ptr, ptr @policy_cache, align 8
  %76 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %75, i32 noundef 3264) #19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  store volatile i32 1, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i16 %74, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 6
  store i16 %59, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 -1, ptr %81, align 8
  %82 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %.thread, label %.thread13

.thread13:                                        ; preds = %62, %78
  %83 = phi ptr [ %76, %78 ], [ null, %62 ]
  %84 = icmp eq i32 %25, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %.thread13
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i64, ptr %3, align 8
  store i64 %87, ptr %86, align 8
  br label %103

88:                                               ; preds = %.thread13
  %89 = icmp eq ptr %24, null
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %91, align 8
  %92 = load i64, ptr %3, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92) #20, !srcloc !7
  %96 = trunc i64 %95 to i32
  %97 = call i32 @llvm.umin.i32(i32 %96, i32 64)
  %98 = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %94, %90
  %100 = phi i64 [ %98, %94 ], [ 64, %90 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %100) #19, !srcloc !22
  br label %103

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i16 4, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %99, %85
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %105 = load i64, ptr %3, align 8
  store i64 %105, ptr %104, align 8
  br label %.thread

.thread:                                          ; preds = %64, %73, %71, %68, %62, %103, %78, %55, %23, %16, %12
  %106 = phi ptr [ null, %12 ], [ null, %23 ], [ null, %55 ], [ %76, %78 ], [ %83, %103 ], [ null, %16 ], [ inttoptr (i64 -22 to ptr), %64 ], [ inttoptr (i64 -12 to ptr), %73 ], [ inttoptr (i64 -22 to ptr), %71 ], [ inttoptr (i64 -22 to ptr), %68 ], [ inttoptr (i64 -22 to ptr), %62 ]
  %107 = phi ptr [ %13, %12 ], [ %24, %23 ], [ %24, %55 ], [ %24, %78 ], [ %24, %103 ], [ %13, %16 ], [ %24, %64 ], [ %24, %73 ], [ %24, %71 ], [ %24, %68 ], [ %24, %62 ]
  %108 = phi i1 [ false, %12 ], [ false, %23 ], [ false, %55 ], [ false, %78 ], [ true, %103 ], [ false, %16 ], [ false, %64 ], [ false, %73 ], [ false, %71 ], [ false, %68 ], [ false, %62 ]
  %109 = phi i32 [ 1, %12 ], [ 1, %23 ], [ 1, %55 ], [ 1, %78 ], [ 0, %103 ], [ 1, %16 ], [ 1, %64 ], [ 1, %73 ], [ 1, %71 ], [ 1, %68 ], [ 1, %62 ]
  %110 = icmp eq ptr %107, null
  br i1 %110, label %.thread19, label %.thread15

.thread15:                                        ; preds = %35, %44, %46, %.thread
  %111 = phi i32 [ %109, %.thread ], [ 1, %46 ], [ 1, %44 ], [ 1, %35 ]
  %112 = phi i1 [ %108, %.thread ], [ false, %46 ], [ false, %44 ], [ false, %35 ]
  %113 = phi ptr [ %107, %.thread ], [ %24, %46 ], [ %24, %44 ], [ %24, %35 ]
  %114 = phi ptr [ %106, %.thread ], [ null, %46 ], [ null, %44 ], [ null, %35 ]
  %115 = getelementptr i8, ptr %113, i64 -1
  store i8 58, ptr %115, align 1
  br label %.thread19

.thread19:                                        ; preds = %46, %48, %.thread15, %.thread
  %116 = phi i32 [ %111, %.thread15 ], [ %109, %.thread ], [ 1, %48 ], [ 0, %46 ]
  %117 = phi i1 [ %112, %.thread15 ], [ %108, %.thread ], [ false, %48 ], [ true, %46 ]
  %118 = phi ptr [ %114, %.thread15 ], [ %106, %.thread ], [ null, %48 ], [ null, %46 ]
  %119 = icmp eq ptr %10, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %.thread19
  %121 = getelementptr i8, ptr %10, i64 -1
  store i8 61, ptr %121, align 1
  br label %122

122:                                              ; preds = %120, %.thread19
  br i1 %117, label %123, label %124

123:                                              ; preds = %122
  store ptr %118, ptr %1, align 8
  br label %124

124:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %116
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpol_to_str(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %5 = icmp ne ptr %2, null
  %6 = icmp ne ptr %2, @default_policy
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i16, ptr %14, align 4
  switch i16 %15, label %20 [
    i16 0, label %.thread
    i16 4, label %.thread
    i16 1, label %16
    i16 5, label %16
    i16 2, label %16
    i16 3, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = icmp eq i64 %18, 0
  br label %.thread

20:                                               ; preds = %13
  tail call void asm sideeffect "510: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 510b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 510) #19, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3047, i32 2307, i64 12) #19, !srcloc !73
  tail call void asm sideeffect "511: nop\0A\09.pushsection .discard.instr_end\0A\09.long 511b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 511) #19, !srcloc !74
  %21 = sext i32 %1 to i64
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %21, ptr noundef nonnull @.str.6) #19
  br label %54

.thread:                                          ; preds = %3, %8, %16, %13, %13
  %23 = phi i1 [ true, %13 ], [ %19, %16 ], [ true, %13 ], [ true, %8 ], [ true, %3 ]
  %24 = phi i16 [ %15, %13 ], [ %15, %16 ], [ %15, %13 ], [ 0, %8 ], [ 0, %3 ]
  %.shrunk = phi i16 [ %10, %13 ], [ %10, %16 ], [ %10, %13 ], [ 0, %8 ], [ 0, %3 ]
  %25 = sext i32 %1 to i64
  %26 = zext nneg i16 %24 to i64
  %27 = getelementptr [8 x i8], ptr @policy_modes, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %25, ptr noundef nonnull @.str.7, ptr noundef %28) #19
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %32 = icmp ult i16 %.shrunk, 8192
  br i1 %32, label %46, label %33

33:                                               ; preds = %.thread
  %gepdiff = sub nsw i64 %25, %30
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef %gepdiff, ptr noundef nonnull @.str.8) #19
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = icmp sgt i16 %.shrunk, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = icmp samesign ult i16 %.shrunk, 16384
  br i1 %39, label %46, label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ @.str.4, %33 ], [ @.str.5, %38 ]
  %42 = add nsw i64 %30, %35
  %gepdiff2 = sub nsw i64 %25, %42
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef %gepdiff2, ptr noundef nonnull %41) #19
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %36, i64 %44
  br label %46

46:                                               ; preds = %40, %38, %.thread
  %47 = phi ptr [ %36, %38 ], [ %31, %.thread ], [ %45, %40 ]
  br i1 %23, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr i8, ptr %0, i64 %25
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = call i32 (ptr, i64, ptr, ...) @scnprintf(ptr noundef %47, i64 noundef %52, ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull %4) #19
  br label %54

54:                                               ; preds = %48, %46, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @mpol_rebind_default(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #14 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @mpol_new_preferred(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #20, !srcloc !7
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 64)
  %13 = zext nneg i32 %12 to i64
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i64 [ %13, %9 ], [ 64, %5 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 %15) #19, !srcloc !22
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i32 [ -22, %2 ], [ 0, %14 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @mpol_rebind_preferred(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef range(i32 -22, 1) i32 @mpol_new_nodemask(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i16, ptr %5, align 2
  %7 = icmp sgt i16 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %1, align 8
  %12 = and i64 %11, %10
  br label %24

13:                                               ; preds = %2
  store i64 0, ptr %4, align 8, !annotation !21
  %14 = icmp samesign ult i16 %6, 16384
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !21
  %17 = load i64, ptr %1, align 8
  %18 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %17) #21, !srcloc !18
  %19 = trunc i64 %18 to i32
  call void @bitmap_fold(ptr noundef nonnull %3, ptr noundef nonnull %16, i32 noundef %19, i32 noundef 64) #19
  call void @bitmap_onto(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1, i32 noundef 64) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %thread-pre-split

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @bitmap_remap(ptr noundef nonnull %4, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %1, i32 noundef 64) #19
  %23 = load i64, ptr %1, align 8
  store i64 %23, ptr %22, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %20
  %.pr = load i64, ptr %4, align 8
  br label %24

24:                                               ; preds = %thread-pre-split, %8
  %25 = phi i64 [ %.pr, %thread-pre-split ], [ %12, %8 ]
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i64 [ %28, %27 ], [ %25, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_fold(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_onto(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_remap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_start_locking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_acquire_returned(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmap_lock_do_trace_released(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_bitremap(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vma(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @queue_pages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef range(i64 96, 4294967296) %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.queue_pages, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = and i64 %4, 64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, ptr @queue_pages_walk_ops, ptr @queue_pages_lock_vma_walk_ops
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = call i32 @walk_page_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %7) #19
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 -14, i32 %17
  %21 = icmp eq i32 %20, 0
  %22 = sext i32 %20 to i64
  %23 = load i64, ptr %13, align 8
  %24 = select i1 %21, i64 %23, i64 %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_migration_target(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @putback_movable_pages(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @walk_page_range(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -5, 1) i32 @queue_folios_pte_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @__pte_offset_map_lock(ptr noundef %14, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %6) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %4
  %18 = icmp eq i64 %1, %2
  br i1 %18, label %..loopexit_crit_edge, label %19

..loopexit_crit_edge:                             ; preds = %17
  %.pre7 = and i64 %12, 7
  br label %.loopexit

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %22 = and i64 %12, 6
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %26 = and i64 %12, 4
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %29 = and i64 %12, 7
  %30 = icmp eq i64 %29, 1
  br label %33

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %32, align 8
  br label %200

33:                                               ; preds = %189, %19
  %34 = phi i64 [ %1, %19 ], [ %190, %189 ]
  %35 = phi ptr [ %15, %19 ], [ %191, %189 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load volatile i64, ptr %35, align 8
  store volatile i64 %36, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = and i64 %36, -97
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %186, label %39

39:                                               ; preds = %33
  %40 = and i64 %36, 257
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = add i64 %36, 576460752303423488
  %44 = icmp ult i64 %43, -1729382256910270464
  br i1 %44, label %186, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %28, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %28, align 8
  br label %186

48:                                               ; preds = %39
  %49 = call ptr @vm_normal_folio(ptr noundef %8, i64 noundef %34, i64 %36) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %186, label %51

51:                                               ; preds = %48
  %52 = load volatile i64, ptr %49, align 8
  %53 = and i64 %52, 16384
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %186

55:                                               ; preds = %51
  %56 = lshr i64 %52, 58
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, i64 %56) #19, !srcloc !6
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp ne i8 %59, 0
  %62 = and i64 %57, 32
  %63 = icmp ne i64 %62, 0
  %64 = xor i1 %63, %61
  br i1 %64, label %65, label %186

65:                                               ; preds = %55
  %66 = load volatile i64, ptr %49, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8
  %71 = icmp eq ptr %49, %70
  br i1 %71, label %186, label %72

72:                                               ; preds = %69
  store ptr %49, ptr %21, align 8
  br label %73

73:                                               ; preds = %72, %65
  br i1 %23, label %180, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %24, align 8
  %76 = and i64 %75, 17408
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %180

78:                                               ; preds = %74
  %79 = and i64 %75, 4194304
  %80 = icmp eq i64 %79, 0
  %.pre = load ptr, ptr %25, align 8
  br i1 %80, label %96, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 872
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load i32, ptr %90, align 8
  switch i32 %91, label %92 [
    i32 9, label %96
    i32 18, label %96
  ]

92:                                               ; preds = %81
  %93 = add i32 %91, 12
  %94 = load i32, ptr @pgdir_shift, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %180

96:                                               ; preds = %92, %81, %81, %78
  %97 = icmp eq ptr %.pre, null
  br i1 %97, label %109, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 %102, 1
  %104 = and i32 %103, 30
  %105 = lshr i32 20054306, %104
  %106 = and i32 %105, 3
  %107 = load i32, ptr @policy_zone, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %180, label %109

109:                                              ; preds = %98, %96
  %110 = load ptr, ptr %10, align 8
  br i1 %27, label %111, label %157

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %113 = load volatile i32, ptr %112, align 4
  %114 = load volatile i64, ptr %49, align 8
  %115 = and i64 %114, 64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = add i32 %113, 1
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %154, label %123, !prof !30

123:                                              ; preds = %117, %111
  %124 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %125 = load volatile i64, ptr %124, align 8
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %131, label %128, !prof !30

128:                                              ; preds = %123
  %129 = add nsw i64 %125, -1
  %130 = inttoptr i64 %129 to ptr
  br label %148

131:                                              ; preds = %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %148 [label %132], !srcloc !14

132:                                              ; preds = %131
  %133 = ptrtoint ptr %49 to i64
  %134 = and i64 %133, 4095
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load volatile i64, ptr %49, align 8
  %138 = and i64 %137, 64
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %136
  %141 = getelementptr i8, ptr %49, i64 72
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %143, 0
  %145 = add nsw i64 %142, -1
  %146 = inttoptr i64 %145 to ptr
  br i1 %144, label %147, label %148

147:                                              ; preds = %140, %136, %132
  br label %148

148:                                              ; preds = %147, %140, %131, %128
  %149 = phi ptr [ %130, %128 ], [ %146, %140 ], [ %49, %147 ], [ %49, %131 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load volatile i32, ptr %150, align 4
  %152 = add i32 %113, 2
  %153 = add i32 %152, %151
  br label %154

154:                                              ; preds = %148, %117
  %155 = phi i32 [ %153, %148 ], [ %118, %117 ]
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %186

157:                                              ; preds = %154, %109
  %158 = call zeroext i1 @folio_isolate_lru(ptr noundef nonnull %49) #19
  br i1 %158, label %159, label %180

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %162 = load ptr, ptr %161, align 8
  store ptr %160, ptr %161, align 8
  store ptr %110, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %162, ptr %163, align 8
  store volatile ptr %160, ptr %162, align 8
  %164 = load volatile i64, ptr %49, align 8
  %165 = and i64 %164, 524288
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 8, i32 7
  %168 = load volatile i64, ptr %49, align 8
  %169 = and i64 %168, 64
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %159
  %172 = getelementptr inbounds nuw i8, ptr %49, i64 100
  %173 = load i32, ptr %172, align 4
  %174 = zext i32 %173 to i64
  br label %175

175:                                              ; preds = %171, %159
  %176 = phi i64 [ %174, %171 ], [ 1, %159 ]
  %177 = lshr i64 %168, 58
  %178 = getelementptr [8 x i8], ptr @node_data, i64 %177
  %179 = load ptr, ptr %178, align 8
  call void @mod_node_page_state(ptr noundef %179, i32 noundef %167, i64 noundef %176) #19
  br label %186

180:                                              ; preds = %157, %98, %92, %74, %73
  %181 = load i64, ptr %28, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %28, align 8
  %183 = add i64 %34, 4096
  %184 = icmp eq i64 %183, %2
  %185 = select i1 %30, i1 true, i1 %184
  br i1 %185, label %.loopexit, label %189

186:                                              ; preds = %175, %154, %69, %55, %51, %48, %45, %42, %33
  %187 = add i64 %34, 4096
  %188 = icmp eq i64 %187, %2
  br i1 %188, label %.loopexit, label %189

189:                                              ; preds = %186, %180
  %190 = phi i64 [ %187, %186 ], [ %183, %180 ]
  %191 = getelementptr i8, ptr %35, i64 8
  br label %33, !llvm.loop !75

.loopexit:                                        ; preds = %186, %180, %..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre7, %..loopexit_crit_edge ], [ %29, %180 ], [ %29, %186 ]
  %192 = load ptr, ptr %6, align 8
  call void @_raw_spin_unlock(ptr noundef %192) #19
  call void @__rcu_read_unlock() #19
  %193 = call i32 @__SCT__cond_resched() #19
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %195 = load i64, ptr %194, align 8
  %196 = icmp ne i64 %195, 0
  %197 = icmp eq i64 %.pre-phi, 1
  %198 = select i1 %196, i1 %197, i1 false
  %199 = select i1 %198, i32 -5, i32 0
  br label %200

200:                                              ; preds = %.loopexit, %31
  %201 = phi i32 [ 0, %31 ], [ %199, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %201
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -5, 1) i32 @queue_folios_hugetlb(ptr noundef %0, i64 %1, i64 %2, i64 %3, ptr noundef readonly captures(none) %4) #0 align 16 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 872
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %40

26:                                               ; preds = %5
  %27 = load i64, ptr @vmemmap_base, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = ptrtoint ptr %0 to i64
  %30 = and i64 %29, -4096
  %31 = add i64 %30, 2147483648
  %32 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %31, %36
  %38 = lshr i64 %37, 12
  %.split = getelementptr [64 x i8], ptr %28, i64 %38
  %39 = getelementptr i8, ptr %.split, i64 40
  br label %44

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 172
  br label %44

44:                                               ; preds = %40, %26
  %45 = phi ptr [ %39, %26 ], [ %43, %40 ]
  tail call void @_raw_spin_lock(ptr noundef %45) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load volatile i64, ptr %0, align 8
  store volatile i64 %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = and i64 %46, 257
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = tail call zeroext i1 @is_hugetlb_entry_migration(i64 %46) #19
  br i1 %50, label %229, label %233, !prof !8

51:                                               ; preds = %44
  %52 = and i64 %46, 1
  %sext = add nuw nsw i64 %52, 4503599627370495
  %53 = xor i64 %sext, %46
  %54 = lshr i64 %53, 12
  %55 = and i64 %54, 1099511627775
  %56 = load i64, ptr @vmemmap_base, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr [64 x i8], ptr %57, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %66, label %63, !prof !30

63:                                               ; preds = %51
  %64 = add nsw i64 %60, -1
  %65 = inttoptr i64 %64 to ptr
  br label %83

66:                                               ; preds = %51
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %83 [label %67], !srcloc !14

67:                                               ; preds = %66
  %68 = ptrtoint ptr %58 to i64
  %69 = and i64 %68, 4095
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = load volatile i64, ptr %58, align 8
  %73 = and i64 %72, 64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %58, i64 72
  %77 = load volatile i64, ptr %76, align 8
  %78 = and i64 %77, 1
  %79 = icmp eq i64 %78, 0
  %80 = add nsw i64 %77, -1
  %81 = inttoptr i64 %80 to ptr
  br i1 %79, label %82, label %83

82:                                               ; preds = %75, %71, %67
  br label %83

83:                                               ; preds = %82, %75, %66, %63
  %84 = phi ptr [ %65, %63 ], [ %81, %75 ], [ %58, %82 ], [ %58, %66 ]
  %85 = load i64, ptr %84, align 16
  %86 = lshr i64 %85, 58
  %87 = load i64, ptr %9, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %89, i64 %86) #19, !srcloc !6
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp ne i8 %90, 0
  %93 = and i64 %87, 32
  %94 = icmp ne i64 %93, 0
  %95 = xor i1 %94, %92
  br i1 %95, label %96, label %233

96:                                               ; preds = %83
  %97 = and i64 %10, 6
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %229, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 17408
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %229

105:                                              ; preds = %99
  %106 = and i64 %102, 4194304
  %107 = icmp eq i64 %106, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %100, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %107, label %._crit_edge, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 872
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load i32, ptr %117, align 8
  switch i32 %118, label %119 [
    i32 9, label %._crit_edge
    i32 18, label %._crit_edge
  ]

119:                                              ; preds = %108
  %120 = add i32 %118, 12
  %121 = load i32, ptr @pgdir_shift, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %._crit_edge, label %229

._crit_edge:                                      ; preds = %105, %119, %108, %108
  %123 = icmp eq ptr %.pre, null
  br i1 %123, label %135, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load i32, ptr %127, align 8
  %129 = shl i32 %128, 1
  %130 = and i32 %129, 30
  %131 = lshr i32 20054306, %130
  %132 = and i32 %131, 3
  %133 = load i32, ptr @policy_zone, align 4
  %134 = icmp ult i32 %132, %133
  br i1 %134, label %229, label %135

135:                                              ; preds = %124, %._crit_edge
  %136 = and i64 %10, 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %226

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %140 = load volatile i32, ptr %139, align 4
  %141 = load volatile i64, ptr %84, align 8
  %142 = and i64 %141, 64
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = add i32 %140, 1
  %146 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %147 = load volatile i64, ptr %146, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %181, label %150, !prof !30

150:                                              ; preds = %144, %138
  %151 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %152 = load volatile i64, ptr %151, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155, !prof !30

155:                                              ; preds = %150
  %156 = add nsw i64 %152, -1
  %157 = inttoptr i64 %156 to ptr
  br label %175

158:                                              ; preds = %150
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %175 [label %159], !srcloc !14

159:                                              ; preds = %158
  %160 = ptrtoint ptr %84 to i64
  %161 = and i64 %160, 4095
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %159
  %164 = load volatile i64, ptr %84, align 8
  %165 = and i64 %164, 64
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  %168 = getelementptr i8, ptr %84, i64 72
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  %172 = add nsw i64 %169, -1
  %173 = inttoptr i64 %172 to ptr
  br i1 %171, label %174, label %175

174:                                              ; preds = %167, %163, %159
  br label %175

175:                                              ; preds = %174, %167, %158, %155
  %176 = phi ptr [ %157, %155 ], [ %173, %167 ], [ %84, %174 ], [ %84, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  %178 = load volatile i32, ptr %177, align 4
  %179 = add i32 %140, 2
  %180 = add i32 %179, %178
  br label %181

181:                                              ; preds = %175, %144
  %182 = phi i32 [ %180, %175 ], [ %145, %144 ]
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %233

184:                                              ; preds = %181
  %185 = load i64, ptr @vmemmap_base, align 8
  %186 = inttoptr i64 %185 to ptr
  %187 = ptrtoint ptr %0 to i64
  %188 = add i64 %187, 2147483648
  %189 = icmp ugt ptr %0, inttoptr (i64 -2147483649 to ptr)
  %190 = load i64, ptr @phys_base, align 8
  %191 = load i64, ptr @page_offset_base, align 8
  %192 = sub i64 -2147483648, %191
  %193 = select i1 %189, i64 %190, i64 %192
  %194 = add i64 %188, %193
  %195 = lshr i64 %194, 12
  %196 = getelementptr [64 x i8], ptr %186, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load volatile i64, ptr %197, align 8
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %204, label %201, !prof !30

201:                                              ; preds = %184
  %202 = add nsw i64 %198, -1
  %203 = inttoptr i64 %202 to ptr
  br label %221

204:                                              ; preds = %184
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #19
          to label %221 [label %205], !srcloc !14

205:                                              ; preds = %204
  %206 = ptrtoint ptr %196 to i64
  %207 = and i64 %206, 4095
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %205
  %210 = load volatile i64, ptr %196, align 8
  %211 = and i64 %210, 64
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %196, i64 72
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  %218 = add nsw i64 %215, -1
  %219 = inttoptr i64 %218 to ptr
  br i1 %217, label %220, label %221

220:                                              ; preds = %213, %209, %205
  br label %221

221:                                              ; preds = %220, %213, %204, %201
  %222 = phi ptr [ %203, %201 ], [ %219, %213 ], [ %196, %220 ], [ %196, %204 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 52
  %224 = load volatile i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %233, label %226

226:                                              ; preds = %221, %135
  %227 = load ptr, ptr %8, align 8
  %228 = tail call zeroext i1 @isolate_hugetlb(ptr noundef %84, ptr noundef %227) #19
  br i1 %228, label %233, label %229

229:                                              ; preds = %226, %124, %119, %99, %96, %49
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, 1
  store i64 %232, ptr %230, align 8
  br label %233

233:                                              ; preds = %229, %226, %221, %181, %83, %49
  tail call void @_raw_spin_unlock(ptr noundef %45) #19
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %235 = load i64, ptr %234, align 8
  %236 = icmp ne i64 %235, 0
  %237 = and i64 %10, 7
  %238 = icmp eq i64 %237, 1
  %239 = select i1 %236, i1 %238, i1 false
  %240 = select i1 %239, i32 -5, i32 0
  ret i32 %240
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -14, 2) i32 @queue_pages_test_walk(i64 %0, i64 %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %3
  store ptr %5, ptr %11, align 8
  %15 = and i64 %10, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %.thread11

.thread11:                                        ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = tail call ptr @find_vma(ptr noundef %18, i64 noundef %19) #19
  br label %47

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %88, label %.thread9

.thread9:                                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = tail call ptr @find_vma(ptr noundef %27, i64 noundef %28) #19
  br label %36

30:                                               ; preds = %3
  %.pre5 = and i64 %10, 16
  %31 = icmp eq i64 %.pre5, 0
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %8, align 8
  %35 = tail call ptr @find_vma(ptr noundef %33, i64 noundef %34) #19
  br i1 %31, label %36, label %47

36:                                               ; preds = %.thread9, %30
  %37 = phi ptr [ %29, %.thread9 ], [ %35, %30 ]
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = icmp eq ptr %37, null
  br i1 %43, label %88, label %44

44:                                               ; preds = %42
  %45 = load i64, ptr %37, align 8
  %46 = icmp ult i64 %38, %45
  br i1 %46, label %88, label %47

47:                                               ; preds = %.thread11, %44, %36, %30
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 17408
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %47
  %53 = and i64 %49, 4194304
  %54 = icmp eq i64 %53, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %54, label %._crit_edge, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 168
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 872
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8
  switch i32 %65, label %66 [
    i32 9, label %._crit_edge
    i32 18, label %._crit_edge
  ]

66:                                               ; preds = %55
  %67 = add i32 %65, 12
  %68 = load i32, ptr @pgdir_shift, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %52, %66, %55, %55
  %70 = icmp eq ptr %.pre, null
  br i1 %70, label %.thread, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load i32, ptr %74, align 8
  %76 = shl i32 %75, 1
  %77 = and i32 %76, 30
  %78 = lshr i32 20054306, %77
  %79 = and i32 %78, 3
  %80 = load i32, ptr @policy_zone, align 4
  %81 = icmp ult i32 %79, %80
  %82 = and i64 %10, 1
  %83 = icmp eq i64 %82, 0
  %or.cond = select i1 %81, i1 %83, i1 false
  br i1 %or.cond, label %88, label %.thread

84:                                               ; preds = %66, %47
  %.old = and i64 %10, 1
  %.old3 = icmp eq i64 %.old, 0
  br i1 %.old3, label %88, label %.thread

.thread:                                          ; preds = %71, %._crit_edge, %84
  %85 = and i64 %10, 7
  %86 = icmp eq i64 %85, 0
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %71, %.thread, %84, %44, %42, %21
  %89 = phi i32 [ -14, %21 ], [ -14, %44 ], [ -14, %42 ], [ 1, %84 ], [ %87, %.thread ], [ 1, %71 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vm_normal_folio(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pte_offset_map_lock(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_isolate_lru(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_hugetlb_entry_migration(i64) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @isolate_hugetlb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mbind_range(ptr noundef %0, ptr noundef nonnull %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = icmp ne ptr %16, null
  %20 = icmp ne ptr %5, null
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i16, ptr %25, align 4
  %27 = icmp eq i16 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = icmp ult i16 %30, 8192
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  br label %103

57:                                               ; preds = %49, %42, %34, %28, %22, %18
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = tail call ptr @vma_modify(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %1, i64 noundef %14, i64 noundef %9, i64 noundef %60, ptr noundef %5, ptr noundef null) #19
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  br label %103

66:                                               ; preds = %57
  store ptr %61, ptr %2, align 8
  %67 = icmp eq ptr %5, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__mpol_dup(ptr noundef nonnull %5)
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %68
  %72 = ptrtoint ptr %69 to i64
  %73 = trunc i64 %72 to i32
  br label %103

.thread:                                          ; preds = %66, %68
  %74 = phi ptr [ %69, %68 ], [ null, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 104
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call i32 %80(ptr noundef %61, ptr noundef %74) #19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %78, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %87 = load ptr, ptr %86, align 8
  store ptr %74, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #19, !srcloc !13
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %94, ptr noundef nonnull %87) #19
  br label %103

95:                                               ; preds = %82
  %96 = icmp eq ptr %74, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %95
  %98 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74, ptr nonnull elementtype(i32) %74) #19, !srcloc !13
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr @policy_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %102, ptr noundef nonnull %74) #19
  br label %103

103:                                              ; preds = %101, %97, %95, %93, %89, %85, %71, %63, %56
  %104 = phi i32 [ 0, %56 ], [ %65, %63 ], [ %73, %71 ], [ 0, %85 ], [ 0, %89 ], [ 0, %93 ], [ %83, %95 ], [ %83, %97 ], [ %83, %101 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_prev(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vma_modify(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 1) i32 @get_nodes(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = add i64 %2, -1
  store i64 0, ptr %0, align 8
  %6 = icmp ne i64 %5, 0
  %7 = icmp ne ptr %1, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, 32768
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %31
  %11 = phi i64 [ %33, %31 ], [ %5, %9 ]
  %12 = icmp ugt i64 %11, 64
  br i1 %12, label %13, label %35

13:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !21
  %14 = add nsw i64 %11, -1
  %15 = lshr i64 %14, 6
  %16 = getelementptr [8 x i8], ptr %1, i64 %15
  %17 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = call i64 @compat_get_bitmap(ptr noundef nonnull %4, ptr noundef %16, i64 noundef 64) #19
  br label %27

25:                                               ; preds = %13
  %26 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %16, i64 noundef 8) #19
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ]
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

31:                                               ; preds = %27
  %32 = add nsw i64 %11, -64
  %33 = call i64 @llvm.umax.i64(i64 %32, i64 64)
  %34 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.preheader, label %.loopexit

35:                                               ; preds = %.preheader
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #21, !srcloc !24
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = call i64 @compat_get_bitmap(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %11) #19
  br label %46

44:                                               ; preds = %35
  %45 = call i64 @_copy_from_user(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 8) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %46
  %51 = and i64 %11, 63
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = shl nsw i64 -1, %51
  %55 = xor i64 %54, -1
  %56 = load i64, ptr %0, align 8
  %57 = and i64 %56, %55
  store i64 %57, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.thread, %53, %50, %46, %9, %3
  %58 = phi i32 [ 0, %3 ], [ -22, %9 ], [ -14, %46 ], [ 0, %53 ], [ 0, %50 ], [ -14, %.thread ], [ -22, %31 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_get_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__copy_overflow(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @page_address_in_vma(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @alloc_migration_target_by_mpol(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %1 to ptr
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #20, !srcloc !12
  store i32 %8, ptr %3, align 4
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 16
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 255
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i32 [ %16, %12 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i64, ptr %19, align 16
  %21 = zext nneg i32 %18 to i64
  %22 = lshr i64 %20, %21
  %23 = add i64 %22, %7
  %24 = load volatile i64, ptr %0, align 16
  %25 = and i64 %24, 64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %17
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 256
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = load volatile i64, ptr %0, align 8
  %34 = and i64 %33, 64
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %29, 255
  %37 = shl i64 4096, %36
  %38 = select i1 %35, i64 4096, i64 %37
  %39 = tail call ptr @size_to_hstate(i64 noundef %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %42 [
    i32 9, label %46
    i32 18, label %46
  ]

42:                                               ; preds = %32
  %43 = add i32 %41, 12
  %44 = load i32, ptr @pgdir_shift, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42, %32, %32
  %47 = icmp ult i32 %41, 11
  %48 = select i1 %47, i32 1051850, i32 1051842
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi i32 [ 1051842, %42 ], [ %48, %46 ]
  %51 = call fastcc ptr @policy_nodemask(i32 noundef %50, ptr noundef %5, i64 noundef %23, ptr noundef nonnull %3)
  %52 = load i32, ptr %3, align 4
  %53 = tail call ptr @alloc_hugetlb_folio_nodemask(ptr noundef %39, i32 noundef %52, ptr noundef %51, i32 noundef %50) #19
  br label %63

54:                                               ; preds = %27, %17
  %55 = load volatile i64, ptr %0, align 8
  %56 = and i64 %55, 64
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1330378, i32 1844426
  %59 = tail call ptr @alloc_pages_mpol(i32 noundef %58, i32 noundef %18, ptr noundef %5, i64 noundef %23, i32 noundef %8)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  %62 = load volatile i64, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %54, %49
  %64 = phi ptr [ %53, %49 ], [ null, %54 ], [ %59, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_hugetlb_folio_nodemask(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @size_to_hstate(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_task_by_vpid(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptrace_may_access(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_movememory(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_task_struct(ptr noundef nonnull %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #19, !srcloc !31
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !30

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #19
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  tail call void @__put_task_struct(ptr noundef nonnull %0) #19
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read)
define internal fastcc range(i32 0, 65) i32 @__next_node_in(i32 noundef range(i32 -32768, 32768) %0, ptr noundef readonly captures(none) %1) unnamed_addr #16 align 16 {
  %3 = add nsw i32 %0, 1
  %4 = icmp ugt i32 %3, 63
  %.pr.pre = load i64, ptr %1, align 8
  br i1 %4, label %.thread, label %5, !prof !8

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = shl nsw i64 -1, %6
  %8 = and i64 %.pr.pre, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #20, !srcloc !7
  %12 = trunc i64 %11 to i32
  %13 = icmp ugt i32 %12, 63
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %2, %10, %5
  %14 = icmp eq i64 %.pr.pre, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %.thread
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr.pre) #20, !srcloc !7
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @llvm.umin.i32(i32 %17, i32 64)
  br label %19

19:                                               ; preds = %.thread, %15, %10
  %20 = phi i32 [ %12, %10 ], [ %18, %15 ], [ 64, %.thread ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mtree_load(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_user_pages_fast(i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @compat_put_bitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_prev(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern inlinehint nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!17 = !{i64 2148768123, i64 2148768162, i64 2148768183, i64 2148768220, i64 2148768243, i64 2148768113}
!18 = !{i64 2148413182, i64 2148413210, i64 2148413216, i64 2148413232, i64 2148413248, i64 2148413275, i64 2148413608, i64 2148412908, i64 2148413614, i64 2148413662, i64 2148413726, i64 2148413790, i64 2148413847, i64 2148412989, i64 2148413014, i64 2148414054, i64 2148414184, i64 2148414115, i64 2148414198, i64 2148413106}
!19 = distinct !{!19, !10, !11}
!20 = !{i64 2148394691, i64 2148394730, i64 2148394751, i64 2148394788, i64 2148394811, i64 2148394681}
!21 = !{!"auto-init"}
!22 = !{i64 2148393403, i64 2148393442, i64 2148393463, i64 2148393500, i64 2148393523, i64 2148393393}
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
!68 = !{!"branch_weights", i32 -2147483648, i32 0}
!69 = distinct !{!69, !10, !11}
!70 = !{!"branch_weights", i32 0, i32 -2147483648}
!71 = distinct !{!71, !10, !11}
!72 = !{i64 2157143961, i64 2157143770, i64 2157143822, i64 2157143868, i64 2157143896}
!73 = !{i64 2157144035, i64 2157144064, i64 2157144110, i64 2157144168, i64 2157144222, i64 2157144276, i64 2157144331, i64 2157144362, i64 2157144670, i64 2157144676, i64 2157144723, i64 2157144746, i64 2157144772}
!74 = !{i64 2157145220, i64 2157145031, i64 2157145081, i64 2157145127, i64 2157145155}
!75 = distinct !{!75, !10, !11}

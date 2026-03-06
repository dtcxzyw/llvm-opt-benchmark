; ModuleID = 'bench/linux/original/drm_syncobj.ll'
source_filename = "bench/linux/original/drm_syncobj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_add_point: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_add_point ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_replace_fence: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_replace_fence ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_find_fence: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_find_fence ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_create: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_create ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_get_handle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_get_handle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_syncobj_get_fd: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_syncobj_get_fd ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_timeout_abs_to_jiffies: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_timeout_abs_to_jiffies ; .previous"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.syncobj_wait_entry = type { %struct.list_head, ptr, ptr, %struct.dma_fence_cb, i64 }
%struct.list_head = type { ptr, ptr }
%struct.dma_fence_cb = type { %struct.list_head, ptr }
%struct.dma_fence_unwrap = type { ptr, ptr, i32 }

@__UNIQUE_ID___addressable_drm_syncobj_find383 = internal global ptr @drm_syncobj_find, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [46 x i8] c"You are adding an unorder point to timeline!\0A\00", align 1
@__UNIQUE_ID___addressable_drm_syncobj_add_point387 = internal global ptr @drm_syncobj_add_point, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_syncobj_replace_fence391 = internal global ptr @drm_syncobj_replace_fence, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_syncobj_find_fence393 = internal global ptr @drm_syncobj_find_fence, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_syncobj_free394 = internal global ptr @drm_syncobj_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_syncobj_create395 = internal global ptr @drm_syncobj_create, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_syncobj_get_handle396 = internal global ptr @drm_syncobj_get_handle, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"syncobj_file\00", align 1
@drm_syncobj_file_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @drm_syncobj_file_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_drm_syncobj_get_fd397 = internal global ptr @drm_syncobj_get_fd, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_timeout_abs_to_jiffies399 = internal global ptr @drm_timeout_abs_to_jiffies, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule303 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@dma_fence_chain_ops = external dso_local constant %struct.dma_fence_ops, align 8
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_drm_syncobj_add_point387, ptr @__UNIQUE_ID___addressable_drm_syncobj_create395, ptr @__UNIQUE_ID___addressable_drm_syncobj_find383, ptr @__UNIQUE_ID___addressable_drm_syncobj_find_fence393, ptr @__UNIQUE_ID___addressable_drm_syncobj_free394, ptr @__UNIQUE_ID___addressable_drm_syncobj_get_fd397, ptr @__UNIQUE_ID___addressable_drm_syncobj_get_handle396, ptr @__UNIQUE_ID___addressable_drm_syncobj_replace_fence391, ptr @__UNIQUE_ID___addressable_drm_timeout_abs_to_jiffies399, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule303, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @drm_syncobj_find(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @idr_find(ptr noundef nonnull %4, i64 noundef %5) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #12, !srcloc !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !8

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %16) #12
  br label %17

17:                                               ; preds = %15, %11, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 1, ptr nonnull elementtype(i32) %7) #12, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef %15) #12
  br label %16

16:                                               ; preds = %14, %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #12
  %18 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %3
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #12
  br label %25

25:                                               ; preds = %24, %20, %16
  tail call void @dma_fence_chain_init(ptr noundef %1, ptr noundef %18, ptr noundef %2, i64 noundef %3) #12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %25, %.preheader9
  %30 = phi ptr [ %31, %.preheader9 ], [ %28, %25 ]
  %31 = load ptr, ptr %30, align 8
  %.val = load ptr, ptr %26, align 8
  tail call fastcc void @syncobj_wait_syncobj_func(ptr %.val, ptr noundef %30)
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %.loopexit10, label %.preheader9, !llvm.loop !10

.loopexit10:                                      ; preds = %.preheader9, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %.preheader
  %36 = phi ptr [ %37, %.preheader ], [ %34, %.loopexit10 ]
  %37 = load ptr, ptr %36, align 8
  %.val8 = load ptr, ptr %26, align 8
  tail call fastcc void @syncobj_eventfd_entry_func(ptr %.val8, ptr noundef %36)
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %.loopexit10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #12
  br i1 %19, label %.critedge7, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 1, ptr nonnull elementtype(i32) %40) #12, !srcloc !6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !7

43:                                               ; preds = %39
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.preheader19, label %47, !prof !8

47:                                               ; preds = %43, %39
  %48 = phi i32 [ 2, %39 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef %48) #12
  br label %.preheader19

.preheader19:                                     ; preds = %47, %43
  br label %49

49:                                               ; preds = %.preheader19, %49
  %50 = phi ptr [ %51, %49 ], [ %18, %.preheader19 ]
  %51 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %50) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge, label %49, !llvm.loop !14

.critedge:                                        ; preds = %49
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #12, !srcloc !15
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %.critedge
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.critedge7, label %57, !prof !8

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 3) #12
  br label %.critedge7

58:                                               ; preds = %.critedge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %40) #12, !callees !17
  br label %.critedge7

.critedge7:                                       ; preds = %55, %57, %.loopexit, %58
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @drm_syncobj_fence_get(ptr noundef %0) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread4
  %5 = phi ptr [ %34, %.thread4 ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %14
  %9 = phi i32 [ %15, %14 ], [ %7, %.lr.ph ]
  %10 = add i32 %9, 1
  %11 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 %10, ptr nonnull elementtype(i32) %6, i32 %9) #12, !srcloc !18
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %14, label %.thread, !prof !7

14:                                               ; preds = %.preheader
  %15 = extractvalue { i8, i32 } %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %.preheader, !llvm.loop !19

.thread:                                          ; preds = %.preheader, %14, %.lr.ph
  %17 = phi i32 [ 0, %.lr.ph ], [ %9, %.preheader ], [ 0, %14 ]
  %18 = add i32 %17, 1
  %19 = or i32 %18, %17
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21, !prof !8

21:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 0) #12
  br label %22

22:                                               ; preds = %21, %.thread
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %.thread4, label %24

24:                                               ; preds = %22
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %5, %25
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %24
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #12, !srcloc !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread4, label %32, !prof !8

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #12
  br label %.thread4

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %6) #12, !callees !17
  br label %.thread4

.thread4:                                         ; preds = %30, %32, %33, %22
  %34 = load volatile ptr, ptr %2, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %24, %.thread4, %1
  %.lcssa = phi ptr [ null, %1 ], [ null, %.thread4 ], [ %5, %24 ]
  tail call void @__rcu_read_unlock() #12
  ret ptr %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_chain_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @syncobj_wait_syncobj_func(ptr %.8.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.8.val, ptr %2, align 8
  %3 = icmp eq ptr %.8.val, null
  br i1 %3, label %.thread1, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #12, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !7

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !8

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %2, i64 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %18, label %30, label %21

21:                                               ; preds = %14
  br i1 %20, label %.thread1, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #12, !srcloc !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread1, label %28, !prof !8

28:                                               ; preds = %26
  call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #12
  br label %.thread1

29:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %23) #12, !callees !17
  br label %.thread1

30:                                               ; preds = %14
  br i1 %20, label %31, label %33

31:                                               ; preds = %30
  %32 = call ptr @dma_fence_get_stub() #12
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi ptr [ %32, %31 ], [ %19, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @wake_up_process(ptr noundef %37) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %39, align 8
  br label %.thread1

.thread1:                                         ; preds = %26, %28, %1, %33, %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @syncobj_eventfd_entry_func(ptr %.8.val, ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %.8.val, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #12, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !7

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !8

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #12
  br label %14

14:                                               ; preds = %12, %8
  store ptr %.8.val, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %2, i64 noundef %16) #12
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, null
  br i1 %18, label %30, label %21

21:                                               ; preds = %14
  br i1 %20, label %.thread, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 -1, ptr nonnull elementtype(i32) %23) #12, !srcloc !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !8

28:                                               ; preds = %26
  call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef 3) #12
  br label %.thread

29:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %23) #12, !callees !17
  br label %.thread

30:                                               ; preds = %14
  br i1 %20, label %31, label %33

31:                                               ; preds = %30
  %32 = call ptr @dma_fence_get_stub() #12
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %34, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  call void @eventfd_signal_mask(ptr noundef %46, i32 noundef 0) #12
  %47 = load ptr, ptr %45, align 8
  call void @eventfd_ctx_put(ptr noundef %47) #12
  %48 = load ptr, ptr %39, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread2, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %52 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %51, i32 -1, ptr nonnull elementtype(i32) %51) #12, !srcloc !15
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.thread2, label %56, !prof !8

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef nonnull %51, i32 noundef 3) #12
  br label %.thread2

57:                                               ; preds = %50
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %51) #12, !callees !17
  br label %.thread2

.thread2:                                         ; preds = %54, %56, %57, %44
  %58 = load ptr, ptr %34, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  call void @kfree(ptr noundef %0) #12
  br label %.thread

61:                                               ; preds = %33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = call i32 @dma_fence_add_callback(ptr noundef %38, ptr noundef nonnull %62, ptr noundef nonnull @syncobj_eventfd_entry_fence_func) #12
  %64 = icmp eq i32 %63, -2
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = load ptr, ptr %66, align 8
  call void @eventfd_signal_mask(ptr noundef %67, i32 noundef 0) #12
  %68 = load ptr, ptr %66, align 8
  call void @eventfd_ctx_put(ptr noundef %68) #12
  %69 = load ptr, ptr %39, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread4, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 -1, ptr nonnull elementtype(i32) %72) #12, !srcloc !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread4, label %77, !prof !8

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 3) #12
  br label %.thread4

78:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %72) #12, !callees !17
  br label %.thread4

.thread4:                                         ; preds = %75, %77, %78, %65
  %79 = load ptr, ptr %34, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %79, ptr %81, align 8
  store volatile ptr %80, ptr %79, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  call void @kfree(ptr noundef %0) #12
  br label %.thread

.thread:                                          ; preds = %1, %26, %28, %.thread4, %61, %.thread2, %29, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_chain_walk(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_replace_fence(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 1, ptr nonnull elementtype(i32) %5) #12, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !7

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !8

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef %13) #12
  br label %14

14:                                               ; preds = %12, %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !21
  store volatile ptr %1, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %19, %.preheader7
  %23 = phi ptr [ %24, %.preheader7 ], [ %21, %19 ]
  %24 = load ptr, ptr %23, align 8
  %.val = load ptr, ptr %16, align 8
  tail call fastcc void @syncobj_wait_syncobj_func(ptr %.val, ptr noundef %23)
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %.loopexit8, label %.preheader7, !llvm.loop !22

.loopexit8:                                       ; preds = %.preheader7, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %26
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %29 = phi ptr [ %30, %.preheader ], [ %27, %.loopexit8 ]
  %30 = load ptr, ptr %29, align 8
  %.val6 = load ptr, ptr %16, align 8
  tail call fastcc void @syncobj_eventfd_entry_func(ptr %.val6, ptr noundef %29)
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #12
  %32 = icmp eq ptr %17, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, i32 -1, ptr nonnull elementtype(i32) %34) #12, !srcloc !15
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 0
  br i1 %38, label %.thread, label %39, !prof !8

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %34, i32 noundef 3) #12
  br label %.thread

40:                                               ; preds = %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %34) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %37, %39, %40, %.loopexit
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_find_fence(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.syncobj_wait_entry, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @idr_find(ptr noundef nonnull %8, i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #12, !srcloc !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %19, %15
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !24
  %22 = tail call i64 @nsecs_to_jiffies64(i64 noundef 5000000000) #12
  %23 = and i64 %3, 2
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @__SCT__might_resched() #12
  br label %27

27:                                               ; preds = %25, %21
  %28 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %10)
  store ptr %28, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @dma_fence_chain_find_seqno(ptr noundef %4, i64 noundef %2) #12
  %32 = icmp eq i32 %31, 0
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %32, label %35, label %38

35:                                               ; preds = %30
  br i1 %34, label %36, label %83

36:                                               ; preds = %35
  %37 = tail call ptr @dma_fence_get_stub() #12
  store ptr %37, ptr %4, align 8
  br label %83

38:                                               ; preds = %30
  br i1 %34, label %.thread, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, i32 -1, ptr nonnull elementtype(i32) %40) #12, !srcloc !15
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread, label %45, !prof !8

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %40, i32 noundef 3) #12
  br label %.thread

46:                                               ; preds = %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %40) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %43, %45, %46, %38, %27
  %47 = phi i32 [ -22, %27 ], [ %31, %38 ], [ %31, %46 ], [ %31, %45 ], [ %31, %43 ]
  br i1 %24, label %83, label %48

48:                                               ; preds = %.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 56, i1 false)
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !25
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %2, ptr %52, align 8
  call fastcc void @drm_syncobj_fence_add_wait(ptr noundef nonnull %10, ptr noundef nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %54 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #12, !srcloc !26
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.preheader, label %.critedge8

.preheader:                                       ; preds = %48, %68
  %58 = phi i64 [ %69, %68 ], [ %22, %48 ]
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge8, label %60

60:                                               ; preds = %.preheader
  %61 = load volatile i64, ptr %50, align 8
  %62 = and i64 %61, 131072
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.critedge8, !prof !8

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %50, align 8
  %66 = and i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.critedge8

68:                                               ; preds = %64
  %69 = call i64 @schedule_timeout(i64 noundef %58) #12
  %70 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #12, !srcloc !26
  %71 = load ptr, ptr %55, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.preheader, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %60, %68, %64, %.preheader, %48
  %73 = phi ptr [ %56, %48 ], [ null, %60 ], [ null, %64 ], [ null, %.preheader ], [ %71, %68 ]
  %74 = phi i32 [ 0, %48 ], [ -512, %60 ], [ -512, %64 ], [ -62, %.preheader ], [ 0, %68 ]
  store volatile i32 0, ptr %53, align 8
  store ptr %73, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %.critedge8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @_raw_spin_lock(ptr noundef nonnull %78) #12
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %80, ptr %82, align 8
  store volatile ptr %81, ptr %80, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %79, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %78) #12
  br label %83

83:                                               ; preds = %77, %.critedge8, %.thread, %36, %35
  %84 = phi i32 [ %74, %77 ], [ %74, %.critedge8 ], [ %47, %.thread ], [ 0, %35 ], [ 0, %36 ]
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #12, !srcloc !15
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.thread10, label %89, !prof !8

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #12
  br label %.thread10

90:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %10) #12, !callees !17
  br label %.thread10

.critedge:                                        ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = tail call i64 @nsecs_to_jiffies64(i64 noundef 5000000000) #12
  br label %.thread10

.thread10:                                        ; preds = %87, %89, %.critedge, %90
  %92 = phi i32 [ -2, %.critedge ], [ %84, %90 ], [ %84, %89 ], [ %84, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %92
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies64(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_chain_find_seqno(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_get_stub() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_fence_add_wait(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 1, ptr nonnull elementtype(i32) %13) #12, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %20, %16
  store ptr %10, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %3, i64 noundef %24) #12
  %26 = icmp eq i32 %25, 0
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, null
  br i1 %26, label %42, label %29

.thread:                                          ; preds = %7
  store ptr null, ptr %3, align 8
  br label %.thread5

29:                                               ; preds = %22
  br i1 %28, label %.thread5, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #12, !srcloc !15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.thread5, label %36, !prof !8

36:                                               ; preds = %34
  call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #12
  br label %.thread5

37:                                               ; preds = %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %31) #12, !callees !17
  br label %.thread5

.thread5:                                         ; preds = %34, %36, %.thread, %37, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  store ptr %1, ptr %39, align 8
  store ptr %38, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %40, ptr %41, align 8
  store volatile ptr %1, ptr %40, align 8
  br label %46

42:                                               ; preds = %22
  br i1 %28, label %43, label %45

43:                                               ; preds = %42
  %44 = call ptr @dma_fence_get_stub() #12
  store ptr %44, ptr %4, align 8
  br label %46

45:                                               ; preds = %42
  store ptr %27, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43, %.thread5
  call void @_raw_spin_unlock(ptr noundef nonnull %8) #12
  br label %47

47:                                               ; preds = %46, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_put(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 -1, ptr nonnull elementtype(i32) %0) #12, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.thread, label %6, !prof !8

6:                                                ; preds = %4
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %.thread

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef nonnull %0) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %4, %6, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_free(ptr noundef %0) #0 align 16 {
  tail call void @drm_syncobj_replace_fence(ptr noundef %0, ptr noundef null)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %5 = phi ptr [ %6, %.thread ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void @eventfd_ctx_put(ptr noundef %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, i32 -1, ptr nonnull elementtype(i32) %13) #12, !srcloc !15
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %.thread, label %18, !prof !8

18:                                               ; preds = %16
  tail call void @refcount_warn_saturate(ptr noundef nonnull %13, i32 noundef 3) #12
  br label %.thread

19:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %13) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %16, %18, %19, %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @kfree(ptr noundef %5) #12
  %24 = icmp eq ptr %6, %2
  br i1 %24, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.thread, %1
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_syncobj_create(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 64) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread8, label %7

7:                                                ; preds = %3
  store volatile i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %12, align 8
  %13 = and i32 %1, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread6, label %15

15:                                               ; preds = %7
  %16 = tail call i64 @ktime_get() #12
  %17 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  tail call void @drm_syncobj_replace_fence(ptr noundef nonnull %5, ptr noundef nonnull %17)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 -1, ptr nonnull elementtype(i32) %20) #12, !srcloc !15
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %.thread6, label %25, !prof !8

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef 3) #12
  br label %.thread6

26:                                               ; preds = %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %20) #12, !callees !17
  br label %.thread6

27:                                               ; preds = %15
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #12, !srcloc !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %.thread8, label %32, !prof !8

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #12
  br label %.thread8

33:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef nonnull %5) #12, !callees !17
  br label %.thread8

.thread6:                                         ; preds = %23, %25, %26, %7
  %34 = icmp eq ptr %2, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.thread6
  tail call void @drm_syncobj_replace_fence(ptr noundef nonnull %5, ptr noundef nonnull %2)
  br label %36

36:                                               ; preds = %35, %.thread6
  store ptr %5, ptr %0, align 8
  br label %.thread8

.thread8:                                         ; preds = %30, %32, %36, %33, %3
  %37 = phi i32 [ 0, %36 ], [ -12, %3 ], [ -12, %33 ], [ -12, %32 ], [ -12, %30 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_syncobj_get_handle(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #12, !srcloc !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !7

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !8

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %11) #12
  br label %12

12:                                               ; preds = %10, %6
  tail call void @idr_preload(i32 noundef 3264) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = tail call i32 @idr_alloc(ptr noundef nonnull %14, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #12
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !8

20:                                               ; preds = %12
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = icmp slt i32 %15, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #12, !srcloc !15
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.thread, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #12
  br label %.thread

31:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %1) #12, !callees !17
  br label %.thread

32:                                               ; preds = %23
  store i32 %15, ptr %2, align 4
  br label %.thread

.thread:                                          ; preds = %28, %30, %32, %31
  %33 = phi i32 [ 0, %32 ], [ %15, %31 ], [ %15, %30 ], [ %15, %28 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_get_fd(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @drm_syncobj_file_fops, ptr noundef %0, i32 noundef 0) #12
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  tail call void @put_unused_fd(i32 noundef %3) #12
  %9 = ptrtoint ptr %6 to i64
  %10 = trunc i64 %9 to i32
  br label %21

11:                                               ; preds = %5
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #12, !srcloc !6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !7

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18, !prof !8

18:                                               ; preds = %14, %11
  %19 = phi i32 [ 2, %11 ], [ 1, %14 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %18, %14
  tail call void @fd_install(i32 noundef %3, ptr noundef %6) #12
  store i32 %3, ptr %1, align 4
  br label %21

21:                                               ; preds = %20, %8, %2
  %22 = phi i32 [ %10, %8 ], [ 0, %20 ], [ %3, %2 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_syncobj_open(ptr noundef writeonly captures(none) initializes((112, 140)) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 67108868, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = tail call i32 @idr_for_each(ptr noundef nonnull %2, ptr noundef nonnull @drm_syncobj_release_handle, ptr noundef %0) #12
  tail call void @idr_destroy(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_syncobj_release_handle(i32 %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #12, !srcloc !15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.thread, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #12
  br label %.thread

9:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %1) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %6, %8, %9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_syncobj_create_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  %19 = call i32 @drm_syncobj_create(ptr noundef nonnull %4, i32 noundef %16, ptr noundef null), !range !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i32 @drm_syncobj_get_handle(ptr noundef %2, ptr noundef %22, ptr noundef %1), !range !33
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #12, !srcloc !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %.thread, label %28, !prof !8

28:                                               ; preds = %26
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #12
  br label %.thread

29:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %22) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %26, %28, %29, %18
  %30 = phi i32 [ %19, %18 ], [ %23, %29 ], [ %23, %28 ], [ %23, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %.thread, %14, %3
  %32 = phi i32 [ %30, %.thread ], [ -95, %3 ], [ -22, %14 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_syncobj_destroy_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 32
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @idr_remove(ptr noundef nonnull %20, i64 noundef %21) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %17
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #12, !srcloc !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !8

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #12
  br label %.thread

30:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef nonnull %22) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %27, %29, %30, %17, %13, %3
  %31 = phi i32 [ -95, %3 ], [ -22, %13 ], [ -22, %17 ], [ 0, %30 ], [ 0, %29 ], [ 0, %27 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_handle_to_fd_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread10, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread10

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %.thread10

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 0
  %24 = load i32, ptr %1, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %23, label %52, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  %27 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %26
  %30 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @sync_file_create(ptr noundef %33) #12
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #12, !srcloc !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread, label %43, !prof !8

43:                                               ; preds = %41
  call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #12
  br label %.thread

44:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %38) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %41, %43, %44, %32
  %45 = icmp eq ptr %34, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %34, align 8
  call void @fd_install(i32 noundef %27, ptr noundef %47) #12
  store i32 %27, ptr %25, align 4
  br label %50

48:                                               ; preds = %.thread, %29
  %49 = phi i32 [ %30, %29 ], [ -22, %.thread ]
  call void @put_unused_fd(i32 noundef %27) #12
  br label %50

50:                                               ; preds = %48, %46, %26
  %51 = phi i32 [ %49, %48 ], [ 0, %46 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread10

52:                                               ; preds = %22
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %53) #12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %55 = zext i32 %24 to i64
  %56 = tail call ptr @idr_find(ptr noundef nonnull %54, i64 noundef %55) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %52
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #12, !srcloc !6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !7

61:                                               ; preds = %58
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !8

65:                                               ; preds = %61, %58
  %66 = phi i32 [ 2, %58 ], [ 1, %61 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef %66) #12
  br label %67

67:                                               ; preds = %65, %61
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #12
  %68 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %drm_syncobj_get_fd.exit, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @drm_syncobj_file_fops, ptr noundef nonnull %56, i32 noundef 0) #12
  %72 = icmp ugt ptr %71, inttoptr (i64 -4096 to ptr)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  tail call void @put_unused_fd(i32 noundef %68) #12
  %74 = ptrtoint ptr %71 to i64
  %75 = trunc i64 %74 to i32
  br label %drm_syncobj_get_fd.exit

76:                                               ; preds = %70
  %77 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #12, !srcloc !6
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79, !prof !7

79:                                               ; preds = %76
  %80 = add i32 %77, 1
  %81 = or i32 %80, %77
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %85, label %83, !prof !8

83:                                               ; preds = %79, %76
  %84 = phi i32 [ 2, %76 ], [ 1, %79 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef %84) #12
  br label %85

85:                                               ; preds = %83, %79
  tail call void @fd_install(i32 noundef %68, ptr noundef %71) #12
  store i32 %68, ptr %25, align 4
  br label %drm_syncobj_get_fd.exit

drm_syncobj_get_fd.exit:                          ; preds = %67, %73, %85
  %86 = phi i32 [ %75, %73 ], [ 0, %85 ], [ %68, %67 ]
  %87 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #12, !srcloc !15
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %drm_syncobj_get_fd.exit
  %90 = icmp sgt i32 %87, 0
  br i1 %90, label %.thread10, label %91, !prof !8

91:                                               ; preds = %89
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #12
  br label %.thread10

92:                                               ; preds = %drm_syncobj_get_fd.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef nonnull %56) #12, !callees !17
  br label %.thread10

93:                                               ; preds = %52
  tail call void @_raw_spin_unlock(ptr noundef nonnull %53) #12
  br label %.thread10

.thread10:                                        ; preds = %89, %91, %93, %92, %50, %18, %14, %3
  %94 = phi i32 [ %51, %50 ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ -22, %93 ], [ %86, %92 ], [ %86, %91 ], [ %86, %89 ]
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @drm_syncobj_fd_to_handle_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 32
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %66, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4
  %27 = tail call ptr @sync_file_get_fence(i32 noundef %24) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %32 = zext i32 %26 to i64
  %33 = tail call ptr @idr_find(ptr noundef nonnull %31, i64 noundef %32) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #12, !srcloc !6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !7

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !8

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %43) #12
  br label %44

44:                                               ; preds = %42, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #12
  tail call void @drm_syncobj_replace_fence(ptr noundef nonnull %33, ptr noundef nonnull %27)
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 -1, ptr nonnull elementtype(i32) %45) #12, !srcloc !15
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %59, label %56

48:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #12
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49, i32 -1, ptr nonnull elementtype(i32) %49) #12, !srcloc !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %.thread, label %54, !prof !8

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef nonnull %49, i32 noundef 3) #12
  br label %.thread

55:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %49) #12, !callees !17
  br label %.thread

56:                                               ; preds = %44
  %57 = icmp sgt i32 %46, 0
  br i1 %57, label %.thread11, label %58, !prof !8

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %45, i32 noundef 3) #12
  br label %.thread11

59:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %45) #12, !callees !17
  br label %.thread11

.thread11:                                        ; preds = %56, %58, %59
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #12, !srcloc !15
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %.thread11
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.thread, label %64, !prof !8

64:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #12
  br label %.thread

65:                                               ; preds = %.thread11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef nonnull %33) #12, !callees !17
  br label %.thread

66:                                               ; preds = %21
  %67 = tail call i64 @__fdget(i32 noundef %24) #12
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  %70 = trunc i64 %67 to i32
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 176
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, @drm_syncobj_file_fops
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = and i32 %70, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %79

79:                                               ; preds = %76
  tail call void @fput(ptr noundef nonnull %69) #12
  br label %.thread

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 1, ptr elementtype(i32) %82) #12, !srcloc !6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85, !prof !7

85:                                               ; preds = %80
  %86 = add i32 %83, 1
  %87 = or i32 %86, %83
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %91, label %89, !prof !8

89:                                               ; preds = %85, %80
  %90 = phi i32 [ 2, %80 ], [ 1, %85 ]
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef %90) #12
  br label %91

91:                                               ; preds = %89, %85
  tail call void @idr_preload(i32 noundef 3264) #12
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %92) #12
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %94 = tail call i32 @idr_alloc(ptr noundef nonnull %93, ptr noundef %82, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %92) #12
  %95 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #15, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !30
  %96 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !31
  %97 = icmp ult i8 %96, 2
  tail call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !8

99:                                               ; preds = %91
  %100 = tail call i64 @llvm.read_register.i64(metadata !0)
  %101 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #12, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %91
  %103 = icmp sgt i32 %94, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  store i32 %94, ptr %1, align 4
  br label %.thread15

105:                                              ; preds = %102
  %106 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, i32 -1, ptr elementtype(i32) %82) #12, !srcloc !15
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = icmp sgt i32 %106, 0
  br i1 %109, label %.thread15, label %110, !prof !8

110:                                              ; preds = %108
  tail call void @refcount_warn_saturate(ptr noundef %82, i32 noundef 3) #12
  br label %.thread15

111:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %82) #12, !callees !17
  br label %.thread15

.thread15:                                        ; preds = %108, %110, %111, %104
  %112 = phi i32 [ 0, %104 ], [ %94, %111 ], [ %94, %110 ], [ %94, %108 ]
  %113 = and i32 %70, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %.thread15
  tail call void @fput(ptr noundef nonnull %69) #12
  br label %.thread

.thread:                                          ; preds = %62, %64, %52, %54, %115, %.thread15, %79, %76, %66, %65, %55, %25, %17, %13, %3
  %116 = phi i32 [ -95, %3 ], [ -22, %13 ], [ -22, %17 ], [ -22, %25 ], [ %112, %115 ], [ -2, %55 ], [ -2, %52 ], [ 0, %65 ], [ -22, %66 ], [ -22, %76 ], [ -22, %79 ], [ %112, %.thread15 ], [ -2, %54 ], [ 0, %64 ], [ 0, %62 ]
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_transfer_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x %struct.dma_fence_unwrap], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 64
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %132, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %132

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br i1 %24, label %89, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !24
  %29 = load i32, ptr %25, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @idr_find(ptr noundef nonnull %27, i64 noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %87, label %33

33:                                               ; preds = %28
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #12, !srcloc !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !7

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !8

40:                                               ; preds = %36, %33
  %41 = phi i32 [ 2, %33 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef %41) #12
  br label %42

42:                                               ; preds = %40, %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  %43 = load i32, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %43, i64 noundef %45, i64 noundef %48, ptr noundef nonnull %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.thread15

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !24
  %53 = call ptr @__dma_fence_unwrap_merge(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #12, !srcloc !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread, label %62, !prof !8

62:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #12
  br label %.thread

63:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %57) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %60, %62, %63, %51
  %64 = icmp eq ptr %53, null
  br i1 %64, label %.thread15, label %65

65:                                               ; preds = %.thread
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %67 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %66, i32 noundef 3264, i64 noundef 128) #14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %22, align 8
  call void @drm_syncobj_add_point(ptr noundef nonnull %31, ptr noundef nonnull %67, ptr noundef nonnull %53, i64 noundef %70)
  br label %71

71:                                               ; preds = %69, %65
  %72 = phi i32 [ 0, %69 ], [ -12, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 -1, ptr nonnull elementtype(i32) %73) #12, !srcloc !15
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread15, label %78, !prof !8

78:                                               ; preds = %76
  call void @refcount_warn_saturate(ptr noundef nonnull %73, i32 noundef 3) #12
  br label %.thread15

79:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %73) #12, !callees !17
  br label %.thread15

.thread15:                                        ; preds = %76, %78, %79, %.thread, %42
  %80 = phi i32 [ %49, %42 ], [ -12, %.thread ], [ %72, %79 ], [ %72, %78 ], [ %72, %76 ]
  %81 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #12, !srcloc !15
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %.thread15
  %84 = icmp sgt i32 %81, 0
  br i1 %84, label %.thread17, label %85, !prof !8

85:                                               ; preds = %83
  call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #12
  br label %.thread17

86:                                               ; preds = %.thread15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %31) #12, !callees !17
  br label %.thread17

87:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  br label %.thread17

.thread17:                                        ; preds = %83, %85, %87, %86
  %88 = phi i32 [ -2, %87 ], [ %80, %86 ], [ %80, %85 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %132

89:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  %90 = load i32, ptr %25, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #12
  %91 = zext i32 %90 to i64
  %92 = tail call ptr @idr_find(ptr noundef nonnull %27, i64 noundef %91) #12
  %93 = icmp eq ptr %92, null
  br i1 %93, label %130, label %94

94:                                               ; preds = %89
  %95 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 1, ptr nonnull elementtype(i32) %92) #12, !srcloc !6
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !7

97:                                               ; preds = %94
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !8

101:                                              ; preds = %97, %94
  %102 = phi i32 [ 2, %94 ], [ 1, %97 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef %102) #12
  br label %103

103:                                              ; preds = %101, %97
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  %104 = load i32, ptr %1, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = zext i32 %108 to i64
  %110 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %104, i64 noundef %106, i64 noundef %109, ptr noundef nonnull %4)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread19

112:                                              ; preds = %103
  %113 = load ptr, ptr %4, align 8
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %92, ptr noundef %113)
  %114 = load ptr, ptr %4, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread19, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, i32 -1, ptr nonnull elementtype(i32) %117) #12, !srcloc !15
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = icmp sgt i32 %118, 0
  br i1 %121, label %.thread19, label %122, !prof !8

122:                                              ; preds = %120
  call void @refcount_warn_saturate(ptr noundef nonnull %117, i32 noundef 3) #12
  br label %.thread19

123:                                              ; preds = %116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %117) #12, !callees !17
  br label %.thread19

.thread19:                                        ; preds = %120, %122, %123, %112, %103
  %124 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 -1, ptr nonnull elementtype(i32) %92) #12, !srcloc !15
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %.thread19
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.thread21, label %128, !prof !8

128:                                              ; preds = %126
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 3) #12
  br label %.thread21

129:                                              ; preds = %.thread19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @drm_syncobj_free(ptr noundef nonnull %92) #12, !callees !17
  br label %.thread21

130:                                              ; preds = %89
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #12
  br label %.thread21

.thread21:                                        ; preds = %126, %128, %130, %129
  %131 = phi i32 [ -2, %130 ], [ %110, %129 ], [ %110, %128 ], [ %110, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %132

132:                                              ; preds = %.thread21, %.thread17, %17, %3
  %133 = phi i32 [ -95, %3 ], [ -22, %17 ], [ %88, %.thread17 ], [ %131, %.thread21 ]
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 9223372036854775807) i64 @drm_timeout_abs_to_jiffies(i64 noundef %0) #0 align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @ktime_get() #12
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = sub i64 %0, %4
  %8 = tail call i64 @nsecs_to_jiffies64(i64 noundef %7) #12
  %9 = tail call i64 @llvm.umin.i64(i64 %8, i64 9223372036854775805)
  %10 = add nuw nsw i64 %9, 1
  br label %11

11:                                               ; preds = %6, %3, %1
  %12 = phi i64 [ 0, %1 ], [ 0, %3 ], [ %10, %6 ]
  ret i64 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_wait_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 32
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %81, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %81

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %81, label %25

25:                                               ; preds = %21
  store ptr null, ptr %5, align 8, !annotation !24
  %26 = load i64, ptr %1, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %27, i32 noundef %23, ptr noundef nonnull %5), !range !34
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %81, label %30

30:                                               ; preds = %25
  store i64 0, ptr %6, align 8, !annotation !24
  %31 = load i32, ptr %17, align 4
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %6, %34 ], [ null, %30 ]
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = tail call i64 @ktime_get() #12
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = sub i64 %41, %44
  %48 = tail call i64 @nsecs_to_jiffies64(i64 noundef %47) #12
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 9223372036854775805)
  %50 = add nuw nsw i64 %49, 1
  br label %51

51:                                               ; preds = %46, %43, %37
  %52 = phi i64 [ 0, %37 ], [ 0, %43 ], [ %50, %46 ]
  %53 = load i32, ptr %22, align 8
  %54 = load i32, ptr %17, align 4
  %55 = call fastcc i64 @drm_syncobj_array_wait_timeout(ptr noundef %39, ptr noundef null, i32 noundef %53, i32 noundef %54, i64 noundef %52, ptr noundef nonnull %4, ptr noundef %38)
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = trunc i64 %55 to i32
  br label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %4, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %57
  %63 = phi i32 [ %58, %57 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %22, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %.thread, %67
  %70 = phi i64 [ 0, %67 ], [ %79, %.thread ]
  %71 = getelementptr [8 x i8], ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #12, !srcloc !15
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = icmp sgt i32 %73, 0
  br i1 %76, label %.thread, label %77, !prof !8

77:                                               ; preds = %75
  call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #12
  br label %.thread

78:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @drm_syncobj_free(ptr noundef %72) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %75, %77, %78
  %79 = add nuw nsw i64 %70, 1
  %80 = icmp eq i64 %79, %68
  br i1 %80, label %.loopexit, label %69, !llvm.loop !35

.loopexit:                                        ; preds = %.thread, %62
  call void @kfree(ptr noundef %64) #12
  br label %81

81:                                               ; preds = %.loopexit, %25, %21, %16, %3
  %82 = phi i32 [ %63, %.loopexit ], [ -95, %3 ], [ -22, %16 ], [ 0, %21 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @drm_syncobj_array_find(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 16 {
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3264) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i32 %2, 536870911
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %9
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !38
  br label %58

12:                                               ; preds = %9
  %13 = tail call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %6) #12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %12
  %16 = shl nuw nsw i64 %5, 3
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %58, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %38, %19
  %23 = phi i64 [ 0, %19 ], [ %40, %38 ]
  %24 = getelementptr [4 x i8], ptr %7, i64 %23
  %25 = load i32, ptr %24, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #12
  %26 = zext i32 %25 to i64
  %27 = tail call ptr @idr_find(ptr noundef nonnull %21, i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %22
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #12, !srcloc !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !7

32:                                               ; preds = %29
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 2, %29 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %37) #12
  br label %38

38:                                               ; preds = %36, %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  %39 = getelementptr [8 x i8], ptr %17, i64 %23
  store ptr %27, ptr %39, align 8
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %42, label %22, !llvm.loop !39

42:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %7) #12
  store ptr %17, ptr %3, align 8
  br label %60

43:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #12
  %44 = getelementptr [8 x i8], ptr %17, i64 %23
  store ptr null, ptr %44, align 8
  %45 = and i64 %23, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %.thread
  %47 = phi i64 [ %48, %.thread ], [ %45, %43 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr [8 x i8], ptr %17, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 -1, ptr elementtype(i32) %50) #12, !srcloc !15
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %.preheader
  %54 = icmp sgt i32 %51, 0
  br i1 %54, label %.thread, label %55, !prof !8

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %50, i32 noundef 3) #12
  br label %.thread

56:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %50) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %53, %55, %56
  %57 = icmp eq i64 %48, 0
  br i1 %57, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.thread, %43
  tail call void @kfree(ptr noundef nonnull %17) #12
  br label %58

58:                                               ; preds = %.loopexit, %15, %12, %11
  %59 = phi i32 [ -2, %.loopexit ], [ -14, %12 ], [ -12, %15 ], [ -14, %11 ]
  tail call void @kfree(ptr noundef nonnull %7) #12
  br label %60

60:                                               ; preds = %58, %42, %4
  %61 = phi i32 [ %59, %58 ], [ 0, %42 ], [ -12, %4 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_timeline_wait_ioctl(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 64
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %82, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %82

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %82, label %24

24:                                               ; preds = %20
  store ptr null, ptr %5, align 8, !annotation !24
  %25 = load i64, ptr %1, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %26, i32 noundef %22, ptr noundef nonnull %5), !range !34
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %24
  store i64 0, ptr %6, align 8, !annotation !24
  %30 = load i32, ptr %17, align 4
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %6, %33 ], [ null, %29 ]
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = tail call i64 @ktime_get() #12
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = sub i64 %40, %43
  %47 = tail call i64 @nsecs_to_jiffies64(i64 noundef %46) #12
  %48 = tail call i64 @llvm.umin.i64(i64 %47, i64 9223372036854775805)
  %49 = add nuw nsw i64 %48, 1
  br label %50

50:                                               ; preds = %45, %42, %36
  %51 = phi i64 [ 0, %36 ], [ 0, %42 ], [ %49, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %21, align 8
  %56 = load i32, ptr %17, align 4
  %57 = call fastcc i64 @drm_syncobj_array_wait_timeout(ptr noundef %38, ptr noundef %54, i32 noundef %55, i32 noundef %56, i64 noundef %51, ptr noundef nonnull %4, ptr noundef %37)
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = trunc i64 %57 to i32
  br label %64

61:                                               ; preds = %50
  %62 = load i32, ptr %4, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %60, %59 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load i32, ptr %21, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %.thread, %68
  %71 = phi i64 [ 0, %68 ], [ %80, %.thread ]
  %72 = getelementptr [8 x i8], ptr %38, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #12, !srcloc !15
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = icmp sgt i32 %74, 0
  br i1 %77, label %.thread, label %78, !prof !8

78:                                               ; preds = %76
  call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #12
  br label %.thread

79:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @drm_syncobj_free(ptr noundef %73) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %76, %78, %79
  %80 = add nuw nsw i64 %71, 1
  %81 = icmp eq i64 %80, %69
  br i1 %81, label %.loopexit, label %70, !llvm.loop !35

.loopexit:                                        ; preds = %.thread, %64
  call void @kfree(ptr noundef %38) #12
  br label %82

82:                                               ; preds = %.loopexit, %24, %20, %16, %3
  %83 = phi i32 [ %65, %.loopexit ], [ -95, %3 ], [ -22, %16 ], [ 0, %20 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_eventfd_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 64
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @idr_find(ptr noundef nonnull %25, i64 noundef %26) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %59, label %29

29:                                               ; preds = %22
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #12, !srcloc !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !7

32:                                               ; preds = %29
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 2, %29 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %37) #12
  br label %38

38:                                               ; preds = %36, %32
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = tail call ptr @eventfd_ctx_fdget(i32 noundef %40) #12
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = ptrtoint ptr %41 to i64
  %45 = trunc i64 %44 to i32
  br label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %48 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 80) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @eventfd_ctx_put(ptr noundef %41) #12
  br label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %27, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 56
  store ptr %41, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %14, align 4
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store i32 %57, ptr %58, align 8
  tail call fastcc void @drm_syncobj_add_eventfd(ptr noundef nonnull %27, ptr noundef nonnull %48)
  tail call fastcc void @drm_syncobj_put(ptr noundef nonnull %27)
  br label %60

59:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %24) #12
  br label %60

60:                                               ; preds = %59, %51, %50, %43, %18, %13, %3
  %61 = phi i32 [ %45, %43 ], [ 0, %51 ], [ -12, %50 ], [ -95, %3 ], [ -22, %13 ], [ -22, %18 ], [ -2, %59 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfd_ctx_fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_ctx_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_add_eventfd(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef nonnull %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  store volatile ptr %1, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8
  tail call fastcc void @syncobj_eventfd_entry_func(ptr %.val, ptr noundef nonnull %1)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_syncobj_reset_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8, !annotation !24
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %24, i32 noundef %20, ptr noundef nonnull %4), !range !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  br i1 %29, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %31 = phi i64 [ %34, %.preheader ], [ 0, %27 ]
  %32 = getelementptr [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @drm_syncobj_replace_fence(ptr noundef %33, ptr noundef null)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, ptr %19, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %.preheader, label %38, !llvm.loop !41

38:                                               ; preds = %.preheader
  %39 = icmp eq i32 %35, 0
  br i1 %39, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %38, %.thread6
  %40 = phi i64 [ %49, %.thread6 ], [ 0, %38 ]
  %41 = getelementptr [8 x i8], ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %42, i32 -1, ptr elementtype(i32) %42) #12, !srcloc !15
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %.preheader12
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread6, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %42, i32 noundef 3) #12
  br label %.thread6

48:                                               ; preds = %.preheader12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %42) #12, !callees !17
  br label %.thread6

.thread6:                                         ; preds = %45, %47, %48
  %49 = add nuw nsw i64 %40, 1
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %.loopexit, label %.preheader12, !llvm.loop !35

.loopexit:                                        ; preds = %.thread6, %27, %38
  tail call void @kfree(ptr noundef %30) #12
  br label %51

51:                                               ; preds = %.loopexit, %22, %18, %14, %3
  %52 = phi i32 [ 0, %.loopexit ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_syncobj_signal_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8, !annotation !24
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %24, i32 noundef %20, ptr noundef nonnull %4), !range !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %67, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  br i1 %29, label %.loopexit, label %.preheader

.thread:                                          ; preds = %45, %47, %48
  %31 = add nuw nsw i64 %35, 1
  %32 = load i32, ptr %19, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %31, %33
  br i1 %34, label %.preheader, label %.loopexit13, !llvm.loop !42

.preheader:                                       ; preds = %27, %.thread
  %35 = phi i64 [ %31, %.thread ], [ 0, %27 ]
  %36 = getelementptr [8 x i8], ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i64 @ktime_get() #12
  %39 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %38) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %thread-pre-split, label %41

41:                                               ; preds = %.preheader
  tail call void @drm_syncobj_replace_fence(ptr noundef %37, ptr noundef nonnull %39)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %43 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 -1, ptr nonnull elementtype(i32) %42) #12, !srcloc !15
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.thread, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 3) #12
  br label %.thread

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %42) #12, !callees !17
  br label %.thread

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load i32, ptr %19, align 8
  br label %.loopexit13

.loopexit13:                                      ; preds = %.thread, %thread-pre-split
  %49 = phi i32 [ %.pr, %thread-pre-split ], [ %32, %.thread ]
  %50 = phi i32 [ -12, %thread-pre-split ], [ 0, %.thread ]
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.loopexit13
  %53 = zext i32 %49 to i64
  br label %54

54:                                               ; preds = %.thread12, %52
  %55 = phi i64 [ 0, %52 ], [ %64, %.thread12 ]
  %56 = getelementptr [8 x i8], ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #12, !srcloc !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread12, label %62, !prof !8

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #12
  br label %.thread12

63:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %57) #12, !callees !17
  br label %.thread12

.thread12:                                        ; preds = %60, %62, %63
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %64, %53
  br i1 %65, label %.loopexit, label %54, !llvm.loop !35

.loopexit:                                        ; preds = %.thread12, %27, %.loopexit13
  %66 = phi i32 [ 0, %27 ], [ %50, %.loopexit13 ], [ %50, %.thread12 ]
  tail call void @kfree(ptr noundef %30) #12
  br label %67

67:                                               ; preds = %.loopexit, %22, %18, %14, %3
  %68 = phi i32 [ %66, %.loopexit ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_syncobj_timeline_signal_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 64
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %121, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %121, label %22

22:                                               ; preds = %18
  store ptr null, ptr %4, align 8, !annotation !24
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %24, i32 noundef %20, ptr noundef nonnull %4), !range !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %121, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %102, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load i32, ptr %19, align 8
  br i1 %36, label %38, label %41

38:                                               ; preds = %33
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %40, i1 false)
  br label %50

41:                                               ; preds = %33
  %42 = icmp ugt i32 %37, 268435455
  br i1 %42, label %43, label %44, !prof !7

43:                                               ; preds = %41
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !38
  br label %100

44:                                               ; preds = %41
  %45 = shl nuw nsw i32 %37, 3
  %46 = zext nneg i32 %45 to i64
  %47 = inttoptr i64 %35 to ptr
  %48 = tail call i64 @_copy_from_user(ptr noundef nonnull %31, ptr noundef nonnull %47, i64 noundef %46) #12
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %._crit_edge, label %100

._crit_edge:                                      ; preds = %44
  %.pre = load i32, ptr %19, align 8
  %.pre27 = zext i32 %.pre to i64
  %.pre28 = shl nuw nsw i64 %.pre27, 3
  br label %50

50:                                               ; preds = %._crit_edge, %38
  %.pre-phi29 = phi i64 [ %.pre28, %._crit_edge ], [ %40, %38 ]
  %51 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %.pre-phi29, i32 noundef 3264) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %100, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %19, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread, label %.preheader

56:                                               ; preds = %72
  %57 = icmp eq i32 %74, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  br label %77

.preheader:                                       ; preds = %53, %72
  %60 = phi i64 [ %73, %72 ], [ 0, %53 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %62 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3264, i64 noundef 128) #14
  %63 = getelementptr [8 x i8], ptr %51, i64 %60
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %.preheader
  %66 = icmp eq i64 %60, 0
  br i1 %66, label %.thread, label %.preheader45

.preheader45:                                     ; preds = %65, %.preheader45
  %67 = phi i64 [ %70, %.preheader45 ], [ 0, %65 ]
  %68 = getelementptr [8 x i8], ptr %51, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #12
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, %60
  br i1 %71, label %.thread, label %.preheader45, !llvm.loop !43

72:                                               ; preds = %.preheader
  %73 = add nuw nsw i64 %60, 1
  %74 = load i32, ptr %19, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %73, %75
  br i1 %76, label %.preheader, label %56, !llvm.loop !44

77:                                               ; preds = %.thread13, %58
  %78 = phi i64 [ 0, %58 ], [ %95, %.thread13 ]
  %79 = tail call ptr @dma_fence_get_stub() #12
  %80 = getelementptr [8 x i8], ptr %59, i64 %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr [8 x i8], ptr %51, i64 %78
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr [8 x i8], ptr %31, i64 %78
  %85 = load i64, ptr %84, align 8
  tail call void @drm_syncobj_add_point(ptr noundef %81, ptr noundef %83, ptr noundef %79, i64 noundef %85)
  %86 = icmp eq ptr %79, null
  br i1 %86, label %.thread13, label %87

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %89 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, i32 -1, ptr nonnull elementtype(i32) %88) #12, !srcloc !15
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %.thread13, label %93, !prof !8

93:                                               ; preds = %91
  tail call void @refcount_warn_saturate(ptr noundef nonnull %88, i32 noundef 3) #12
  br label %.thread13

94:                                               ; preds = %87
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %88) #12, !callees !17
  br label %.thread13

.thread13:                                        ; preds = %91, %93, %94, %77
  %95 = add nuw nsw i64 %78, 1
  %96 = load i32, ptr %19, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %95, %97
  br i1 %98, label %77, label %.thread, !llvm.loop !45

.thread:                                          ; preds = %.thread13, %.preheader45, %53, %65, %56
  %99 = phi i32 [ -12, %65 ], [ 0, %56 ], [ -12, %.preheader45 ], [ 0, %53 ], [ 0, %.thread13 ]
  tail call void @kfree(ptr noundef nonnull %51) #12
  br label %100

100:                                              ; preds = %.thread, %50, %44, %43
  %101 = phi i32 [ %99, %.thread ], [ -14, %44 ], [ -12, %50 ], [ -14, %43 ]
  tail call void @kfree(ptr noundef nonnull %31) #12
  br label %102

102:                                              ; preds = %100, %27
  %103 = phi i32 [ %101, %100 ], [ -12, %27 ]
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %19, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %.thread15, %107
  %110 = phi i64 [ 0, %107 ], [ %119, %.thread15 ]
  %111 = getelementptr [8 x i8], ptr %104, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %112, i32 -1, ptr elementtype(i32) %112) #12, !srcloc !15
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.thread15, label %117, !prof !8

117:                                              ; preds = %115
  tail call void @refcount_warn_saturate(ptr noundef %112, i32 noundef 3) #12
  br label %.thread15

118:                                              ; preds = %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %112) #12, !callees !17
  br label %.thread15

.thread15:                                        ; preds = %115, %117, %118
  %119 = add nuw nsw i64 %110, 1
  %120 = icmp eq i64 %119, %108
  br i1 %120, label %.loopexit, label %109, !llvm.loop !35

.loopexit:                                        ; preds = %.thread15, %102
  tail call void @kfree(ptr noundef %104) #12
  br label %121

121:                                              ; preds = %.loopexit, %22, %18, %14, %3
  %122 = phi i32 [ %103, %.loopexit ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -95, 1) i32 @drm_syncobj_query_ioctl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %12, 64
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %176, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %176

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %176, label %26

26:                                               ; preds = %22
  store ptr null, ptr %4, align 8, !annotation !24
  %27 = load i64, ptr %1, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %28, i32 noundef %24, ptr noundef nonnull %4), !range !34
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %176, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %23, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread27, label %.preheader

.thread27:                                        ; preds = %31
  %34 = load ptr, ptr %4, align 8
  br label %.loopexit

35:                                               ; preds = %.thread26
  %36 = add nuw nsw i64 %40, 1
  %37 = load i32, ptr %23, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %36, %38
  br i1 %39, label %.preheader, label %.loopexit30, !llvm.loop !46

.preheader:                                       ; preds = %31, %35
  %40 = phi i64 [ %36, %35 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, @dma_fence_chain_ops
  br i1 %.not, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %51 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #12, !srcloc !6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53, !prof !7

53:                                               ; preds = %49
  %54 = add i32 %51, 1
  %55 = or i32 %54, %51
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %59, label %57, !prof !8

57:                                               ; preds = %53, %49
  %58 = phi i32 [ 2, %49 ], [ 1, %53 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %58) #12
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, ptr %19, align 4
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 40
  br label %133

65:                                               ; preds = %59
  %66 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, i32 1, ptr nonnull elementtype(i32) %50) #12, !srcloc !6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !7

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !8

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %50, i32 noundef %73) #12
  br label %74

74:                                               ; preds = %68, %72
  %75 = getelementptr inbounds nuw i8, ptr %44, i64 32
  br label %76

76:                                               ; preds = %108, %74
  %77 = phi ptr [ %44, %74 ], [ %78, %108 ]
  %78 = phi ptr [ %44, %74 ], [ %109, %108 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %75, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %85 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %84, i32 -1, ptr nonnull elementtype(i32) %84) #12, !srcloc !15
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = icmp sgt i32 %85, 0
  br i1 %88, label %.critedge20, label %89, !prof !8

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef nonnull %84, i32 noundef 3) #12
  br label %.critedge20

90:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %84) #12, !callees !17
  br label %.critedge20

91:                                               ; preds = %76
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %93 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, i32 -1, ptr nonnull elementtype(i32) %92) #12, !srcloc !15
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = icmp sgt i32 %93, 0
  br i1 %96, label %.thread22, label %97, !prof !8

97:                                               ; preds = %95
  call void @refcount_warn_saturate(ptr noundef nonnull %92, i32 noundef 3) #12
  br label %.thread22

98:                                               ; preds = %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %92) #12, !callees !17
  br label %.thread22

.thread22:                                        ; preds = %95, %97, %98
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %100 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, i32 1, ptr nonnull elementtype(i32) %99) #12, !srcloc !6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %106, label %102, !prof !7

102:                                              ; preds = %.thread22
  %103 = add i32 %100, 1
  %104 = or i32 %103, %100
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %108, label %106, !prof !8

106:                                              ; preds = %102, %.thread22
  %107 = phi i32 [ 2, %.thread22 ], [ 1, %102 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %99, i32 noundef %107) #12
  br label %108

108:                                              ; preds = %106, %102
  %109 = call ptr @dma_fence_chain_walk(ptr noundef nonnull %78) #12
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.critedge20, label %76, !llvm.loop !47

.critedge20:                                      ; preds = %108, %87, %89, %90
  %111 = phi ptr [ %77, %90 ], [ %77, %87 ], [ %77, %89 ], [ %78, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load volatile i64, ptr %112, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %.critedge20
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = call zeroext i1 %120(ptr noundef nonnull %111) #12
  br i1 %123, label %124, label %._crit_edge

._crit_edge:                                      ; preds = %122
  %.pre = load ptr, ptr %117, align 8
  br label %128

124:                                              ; preds = %122
  %125 = call i32 @dma_fence_signal(ptr noundef nonnull %111) #12
  br label %126

126:                                              ; preds = %124, %.critedge20
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 40
  br label %133

128:                                              ; preds = %._crit_edge, %116
  %129 = phi ptr [ %.pre, %._crit_edge ], [ %118, %116 ]
  %130 = icmp eq ptr %129, @dma_fence_chain_ops
  %131 = select i1 %130, ptr %111, ptr null
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 72
  br label %133

133:                                              ; preds = %63, %126, %128
  %134 = phi ptr [ %64, %63 ], [ %127, %126 ], [ %132, %128 ]
  %135 = phi ptr [ %44, %63 ], [ %111, %126 ], [ %111, %128 ]
  %136 = load i64, ptr %134, align 8
  store i64 %136, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %138 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, i32 -1, ptr nonnull elementtype(i32) %137) #12, !srcloc !15
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %143, label %140

140:                                              ; preds = %133
  %141 = icmp sgt i32 %138, 0
  br i1 %141, label %.thread24, label %142, !prof !8

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %137, i32 noundef 3) #12
  br label %.thread24

143:                                              ; preds = %133
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %137) #12, !callees !17
  br label %.thread24

.critedge:                                        ; preds = %.preheader, %46
  store i64 0, ptr %5, align 8
  br label %.thread24

.thread24:                                        ; preds = %140, %142, %.critedge, %143
  br i1 %45, label %.thread26, label %144

144:                                              ; preds = %.thread24
  %145 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %146 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %145, i32 -1, ptr nonnull elementtype(i32) %145) #12, !srcloc !15
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = icmp sgt i32 %146, 0
  br i1 %149, label %.thread26, label %150, !prof !8

150:                                              ; preds = %148
  call void @refcount_warn_saturate(ptr noundef nonnull %145, i32 noundef 3) #12
  br label %.thread26

151:                                              ; preds = %144
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %145) #12, !callees !17
  br label %.thread26

.thread26:                                        ; preds = %148, %150, %151, %.thread24
  %152 = getelementptr [8 x i8], ptr %8, i64 %40
  %153 = call i64 @_copy_to_user(ptr noundef %152, ptr noundef nonnull %5, i64 noundef 8) #12
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %155, label %35, label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread26
  %.pr = load i32, ptr %23, align 8
  br label %.loopexit30

.loopexit30:                                      ; preds = %35, %thread-pre-split
  %156 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %35 ]
  %157 = phi i32 [ -14, %thread-pre-split ], [ 0, %35 ]
  %158 = load ptr, ptr %4, align 8
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %.loopexit30
  %161 = zext i32 %156 to i64
  br label %162

162:                                              ; preds = %.thread29, %160
  %163 = phi i64 [ 0, %160 ], [ %172, %.thread29 ]
  %164 = getelementptr [8 x i8], ptr %158, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %165, i32 -1, ptr elementtype(i32) %165) #12, !srcloc !15
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %.thread29, label %170, !prof !8

170:                                              ; preds = %168
  call void @refcount_warn_saturate(ptr noundef %165, i32 noundef 3) #12
  br label %.thread29

171:                                              ; preds = %162
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @drm_syncobj_free(ptr noundef %165) #12, !callees !17
  br label %.thread29

.thread29:                                        ; preds = %168, %170, %171
  %172 = add nuw nsw i64 %163, 1
  %173 = icmp eq i64 %172, %161
  br i1 %173, label %.loopexit, label %162, !llvm.loop !35

.loopexit:                                        ; preds = %.thread29, %.thread27, %.loopexit30
  %174 = phi ptr [ %34, %.thread27 ], [ %158, %.loopexit30 ], [ %158, %.thread29 ]
  %175 = phi i32 [ 0, %.thread27 ], [ %157, %.loopexit30 ], [ %157, %.thread29 ]
  call void @kfree(ptr noundef %174) #12
  br label %176

176:                                              ; preds = %.loopexit, %26, %22, %18, %3
  %177 = phi i32 [ %175, %.loopexit ], [ -95, %3 ], [ -22, %18 ], [ -22, %22 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_allocate_private_stub(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_syncobj_file_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #12, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #12
  br label %.thread

10:                                               ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @drm_syncobj_free(ptr noundef %4) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %7, %9, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dma_fence_unwrap_merge(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @drm_syncobj_array_wait_timeout(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = and i32 %3, 6
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %239, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false)
  br label %23

17:                                               ; preds = %14
  %18 = icmp ugt i32 %2, 268435455
  br i1 %18, label %19, label %20, !prof !7

19:                                               ; preds = %17
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #12, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #12, !srcloc !37
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #12, !srcloc !38
  br label %237

20:                                               ; preds = %17
  %21 = tail call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %11) #12
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %237

23:                                               ; preds = %20, %16
  %24 = shl nuw nsw i64 %10, 6
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %24, i32 noundef 3520) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %237, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %.loopexit35, label %29

29:                                               ; preds = %27
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !25
  %31 = inttoptr i64 %30 to ptr
  %32 = and i32 %3, 4
  %33 = icmp eq i32 %32, 0
  %34 = icmp ne ptr %5, null
  %35 = icmp eq i32 %9, 0
  br label %36

36:                                               ; preds = %91, %29
  %37 = phi i64 [ 0, %29 ], [ %93, %91 ]
  %38 = phi i32 [ 0, %29 ], [ %92, %91 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !24
  %39 = getelementptr [64 x i8], ptr %25, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %31, ptr %40, align 8
  %41 = getelementptr [8 x i8], ptr %12, i64 %37
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 56
  store i64 %42, ptr %43, align 8
  %44 = getelementptr [8 x i8], ptr %0, i64 %37
  %45 = load ptr, ptr %44, align 8
  %46 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %36
  %49 = load i64, ptr %41, align 8
  %50 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %8, i64 noundef %49) #12
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %51, label %63, label %54

54:                                               ; preds = %48
  br i1 %53, label %.thread, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 -1, ptr nonnull elementtype(i32) %56) #12, !srcloc !15
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.thread, label %61, !prof !8

61:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 3) #12
  br label %.thread

62:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %56) #12, !callees !17
  br label %.thread

63:                                               ; preds = %48
  br i1 %53, label %64, label %66

64:                                               ; preds = %63
  %65 = call ptr @dma_fence_get_stub() #12
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ %65, %64 ], [ %52, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %67, ptr %68, align 8
  br i1 %33, label %69, label %84

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread24, label %80

80:                                               ; preds = %74
  %81 = call zeroext i1 %78(ptr noundef %67) #12
  br i1 %81, label %82, label %.thread24

82:                                               ; preds = %80
  %83 = call i32 @dma_fence_signal(ptr noundef %67) #12
  br label %84

84:                                               ; preds = %82, %69, %66
  %85 = icmp eq i32 %38, 0
  %86 = and i1 %34, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = trunc i64 %37 to i32
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %84
  %90 = add i32 %38, 1
  br label %.thread24

.thread24:                                        ; preds = %89, %74, %80
  %.ph = phi i32 [ %38, %80 ], [ %38, %74 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

.thread:                                          ; preds = %59, %61, %36, %54, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %35, label %.loopexit34, label %91

91:                                               ; preds = %.thread24, %.thread
  %92 = phi i32 [ %.ph, %.thread24 ], [ %38, %.thread ]
  %93 = add nuw nsw i64 %37, 1
  %94 = icmp eq i64 %93, %10
  br i1 %94, label %.loopexit35, label %36, !llvm.loop !48

.loopexit35:                                      ; preds = %91, %27
  %95 = phi i32 [ 0, %27 ], [ %92, %91 ]
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %.loopexit34, label %97

97:                                               ; preds = %.loopexit35
  %98 = icmp ne i32 %95, 0
  %99 = and i32 %3, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i1 %100, %98
  br i1 %101, label %.loopexit34, label %102

102:                                              ; preds = %97
  %103 = icmp ne i32 %9, 0
  %104 = icmp ne i32 %2, 0
  %105 = and i1 %104, %103
  br i1 %105, label %.preheader32, label %.loopexit33

.preheader32:                                     ; preds = %102, %.preheader32
  %106 = phi i64 [ %110, %.preheader32 ], [ 0, %102 ]
  %107 = getelementptr [8 x i8], ptr %0, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr [64 x i8], ptr %25, i64 %106
  call fastcc void @drm_syncobj_fence_add_wait(ptr noundef %108, ptr noundef %109)
  %110 = add nuw nsw i64 %106, 1
  %111 = icmp eq i64 %110, %10
  br i1 %111, label %.loopexit33, label %.preheader32, !llvm.loop !49

.loopexit33:                                      ; preds = %.preheader32, %102
  %112 = icmp ne ptr %6, null
  %113 = and i1 %104, %112
  br i1 %113, label %.preheader30, label %.loopexit31

.preheader30:                                     ; preds = %.loopexit33, %120
  %114 = phi i64 [ %121, %120 ], [ 0, %.loopexit33 ]
  %.split = getelementptr [64 x i8], ptr %25, i64 %114
  %115 = getelementptr i8, ptr %.split, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %.preheader30
  %119 = load i64, ptr %6, align 8
  call void @dma_fence_set_deadline(ptr noundef nonnull %116, i64 noundef %119) #12
  br label %120

120:                                              ; preds = %118, %.preheader30
  %121 = add nuw nsw i64 %114, 1
  %122 = icmp eq i64 %121, %10
  br i1 %122, label %.loopexit31, label %.preheader30, !llvm.loop !50

.loopexit31:                                      ; preds = %120, %.loopexit33
  %123 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !25
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = and i32 %3, 4
  %127 = icmp eq i32 %126, 0
  br i1 %28, label %.split57.us, label %.preheader27

.split57.us:                                      ; preds = %.loopexit31
  %128 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 1, ptr nonnull elementtype(i32) %125) #12, !srcloc !51
  br label %.critedge

.preheader27:                                     ; preds = %.loopexit31, %198
  %129 = phi i64 [ %199, %198 ], [ %4, %.loopexit31 ]
  %130 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %125, i32 1, ptr nonnull elementtype(i32) %125) #12, !srcloc !51
  br i1 %127, label %.preheader27.split.us, label %.preheader27.split

.preheader27.split.us:                            ; preds = %.preheader27, %163
  %131 = phi i64 [ %165, %163 ], [ 0, %.preheader27 ]
  %132 = phi i32 [ %164, %163 ], [ 0, %.preheader27 ]
  %133 = getelementptr [64 x i8], ptr %25, i64 %131
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %163, label %137

137:                                              ; preds = %.preheader27.split.us
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = call zeroext i1 %146(ptr noundef nonnull %135) #12
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = call i32 @dma_fence_signal(ptr noundef nonnull %135) #12
  br label %160

152:                                              ; preds = %148, %142
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %158 = call i32 @dma_fence_add_callback(ptr noundef nonnull %135, ptr noundef nonnull %157, ptr noundef nonnull @syncobj_wait_fence_func) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156, %150, %137
  br i1 %100, label %.split44.us, label %161

161:                                              ; preds = %160
  %162 = add i32 %132, 1
  br label %163

163:                                              ; preds = %161, %156, %152, %.preheader27.split.us
  %164 = phi i32 [ %162, %161 ], [ %132, %152 ], [ %132, %156 ], [ %132, %.preheader27.split.us ]
  %165 = add nuw nsw i64 %131, 1
  %166 = icmp eq i64 %165, %10
  br i1 %166, label %.loopexit28, label %.preheader27.split.us, !llvm.loop !52

.preheader27.split:                               ; preds = %.preheader27
  br i1 %100, label %.preheader27.split.split.us, label %.preheader27.split.split

.preheader27.split.split.us:                      ; preds = %.preheader27.split, %172
  %167 = phi i64 [ %173, %172 ], [ 0, %.preheader27.split ]
  %168 = getelementptr [64 x i8], ptr %25, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %.split44.us

172:                                              ; preds = %.preheader27.split.split.us
  %173 = add nuw nsw i64 %167, 1
  %174 = icmp eq i64 %173, %10
  br i1 %174, label %.loopexit28, label %.preheader27.split.split.us, !llvm.loop !52

.preheader27.split.split:                         ; preds = %.preheader27.split, %.preheader27.split.split
  %175 = phi i64 [ %182, %.preheader27.split.split ], [ 0, %.preheader27.split ]
  %176 = phi i32 [ %spec.select, %.preheader27.split.split ], [ 0, %.preheader27.split ]
  %177 = getelementptr [64 x i8], ptr %25, i64 %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  %181 = zext i1 %180 to i32
  %spec.select = add i32 %176, %181
  %182 = add nuw nsw i64 %175, 1
  %183 = icmp eq i64 %182, %10
  br i1 %183, label %.loopexit28, label %.preheader27.split.split, !llvm.loop !52

.split44.us:                                      ; preds = %.preheader27.split.split.us, %160
  %.us-phi45 = phi i64 [ %131, %160 ], [ %167, %.preheader27.split.split.us ]
  %184 = icmp eq ptr %5, null
  br i1 %184, label %.critedge, label %185

185:                                              ; preds = %.split44.us
  %186 = trunc i64 %.us-phi45 to i32
  store i32 %186, ptr %5, align 4
  br label %.critedge

.loopexit28:                                      ; preds = %.preheader27.split.split, %172, %163
  %.us-phi46 = phi i32 [ %164, %163 ], [ 0, %172 ], [ %spec.select, %.preheader27.split.split ]
  %187 = icmp eq i32 %.us-phi46, %2
  br i1 %187, label %.critedge, label %188

188:                                              ; preds = %.loopexit28
  %189 = icmp eq i64 %129, 0
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %188
  %191 = load volatile i64, ptr %124, align 8
  %192 = and i64 %191, 131072
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %.critedge, !prof !8

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %124, align 8
  %196 = and i64 %195, 4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %194
  %199 = call i64 @schedule_timeout(i64 noundef %129) #12
  br label %.preheader27, !llvm.loop !53

.critedge:                                        ; preds = %.loopexit28, %188, %194, %190, %.split57.us, %185, %.split44.us
  %200 = phi i64 [ %129, %185 ], [ %129, %.split44.us ], [ %4, %.split57.us ], [ -512, %194 ], [ -62, %188 ], [ %129, %.loopexit28 ], [ -512, %190 ]
  store volatile i32 0, ptr %125, align 8
  br label %.loopexit34

.loopexit34:                                      ; preds = %.thread, %.critedge, %97, %.loopexit35
  %201 = phi i64 [ %4, %.loopexit35 ], [ %200, %.critedge ], [ %4, %97 ], [ -22, %.thread ]
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit34, %.thread26
  %202 = phi i64 [ %235, %.thread26 ], [ 0, %.loopexit34 ]
  %203 = getelementptr [64 x i8], ptr %25, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %214, label %206

206:                                              ; preds = %.preheader
  %207 = getelementptr [8 x i8], ptr %0, i64 %202
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  call void @_raw_spin_lock(ptr noundef nonnull %209) #12
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %203, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %211, ptr %213, align 8
  store volatile ptr %212, ptr %211, align 8
  store volatile ptr %203, ptr %203, align 8
  store volatile ptr %203, ptr %210, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %209) #12
  br label %214

214:                                              ; preds = %206, %.preheader
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call zeroext i1 @dma_fence_remove_callback(ptr noundef %221, ptr noundef nonnull %219) #12
  br label %223

223:                                              ; preds = %218, %214
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread26, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %229 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %228, i32 -1, ptr nonnull elementtype(i32) %228) #12, !srcloc !15
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = icmp sgt i32 %229, 0
  br i1 %232, label %.thread26, label %233, !prof !8

233:                                              ; preds = %231
  call void @refcount_warn_saturate(ptr noundef nonnull %228, i32 noundef 3) #12
  br label %.thread26

234:                                              ; preds = %227
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  call void @dma_fence_release(ptr noundef nonnull %228) #12, !callees !17
  br label %.thread26

.thread26:                                        ; preds = %231, %233, %234, %223
  %235 = add nuw nsw i64 %202, 1
  %236 = icmp eq i64 %235, %10
  br i1 %236, label %.loopexit, label %.preheader, !llvm.loop !54

.loopexit:                                        ; preds = %.thread26, %.loopexit34
  call void @kfree(ptr noundef nonnull %25) #12
  br label %237

237:                                              ; preds = %.loopexit, %23, %20, %19
  %238 = phi i64 [ %201, %.loopexit ], [ -14, %20 ], [ -12, %23 ], [ -14, %19 ]
  call void @kfree(ptr noundef nonnull %12) #12
  br label %239

239:                                              ; preds = %237, %7
  %240 = phi i64 [ %238, %237 ], [ -12, %7 ]
  ret i64 %240
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @syncobj_wait_fence_func(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @wake_up_process(ptr noundef %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_fence_remove_callback(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @syncobj_eventfd_entry_fence_func(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @eventfd_signal_mask(ptr noundef %4, i32 noundef 0) #12
  %5 = load ptr, ptr %3, align 8
  tail call void @eventfd_ctx_put(ptr noundef %5) #12
  %6 = getelementptr i8, ptr %1, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #12, !srcloc !15
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !8

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #12
  br label %.thread

16:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !16
  tail call void @dma_fence_release(ptr noundef nonnull %10) #12, !callees !17
  br label %.thread

.thread:                                          ; preds = %13, %15, %16, %2
  %17 = getelementptr i8, ptr %1, i64 -24
  %18 = getelementptr i8, ptr %1, i64 -16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  tail call void @kfree(ptr noundef %17) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_signal_mask(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind allocsize(2) }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148959901, i64 2148959940, i64 2148959961, i64 2148959998, i64 2148960021, i64 2148960030}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2155759394}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2148962086, i64 2148962125, i64 2148962146, i64 2148962183, i64 2148962206, i64 2148962215}
!16 = !{i64 2150876629}
!17 = !{ptr @dma_fence_release, ptr @drm_syncobj_free}
!18 = !{i64 2148967793, i64 2148967832, i64 2148967853, i64 2148967890, i64 2148967913, i64 2148967922, i64 2148968220}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !12}
!21 = !{i64 2155779530}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = !{!"auto-init"}
!25 = !{i64 2148044345}
!26 = !{i64 2155795781}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !11, !12}
!29 = !{i64 2153610727}
!30 = !{i64 2153611157}
!31 = !{i64 2148058480, i64 2148058573}
!32 = !{i64 2153611339}
!33 = !{i32 -2147483648, i32 1}
!34 = !{i32 -14, i32 1}
!35 = distinct !{!35, !11, !12}
!36 = !{i64 2149584652, i64 2149584466, i64 2149584518, i64 2149584564, i64 2149584592}
!37 = !{i64 2149584723, i64 2149584752, i64 2149584798, i64 2149584856, i64 2149584910, i64 2149584964, i64 2149585019, i64 2149585050, i64 2149585358, i64 2149585364, i64 2149585411, i64 2149585434, i64 2149585460}
!38 = !{i64 2149585915, i64 2149585731, i64 2149585781, i64 2149585827, i64 2149585855}
!39 = distinct !{!39, !11, !12}
!40 = distinct !{!40, !11, !12}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !11, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = !{i64 2155824464}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !11, !12}

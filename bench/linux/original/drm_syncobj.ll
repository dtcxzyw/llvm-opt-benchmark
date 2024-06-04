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
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = zext i32 %1 to i64
  %6 = tail call ptr @idr_find(ptr noundef %4, i64 noundef %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #11, !srcloc !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !8

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %15, %11, %2
  tail call void @_raw_spin_unlock(ptr noundef %3) #11
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_add_point(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 1, ptr elementtype(i32) %7) #11, !srcloc !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10, !prof !7

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  %12 = or i32 %11, %8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %16, label %14, !prof !8

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 2, %6 ], [ 1, %10 ]
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef %15) #11
  br label %16

16:                                               ; preds = %14, %10, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef %17) #11
  %18 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef %0)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %3
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #11
  br label %25

25:                                               ; preds = %24, %20, %16
  tail call void @dma_fence_chain_init(ptr noundef %1, ptr noundef %18, ptr noundef %2, i64 noundef %3) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %25
  %31 = phi ptr [ %32, %30 ], [ %28, %25 ]
  %32 = load ptr, ptr %31, align 8
  tail call fastcc void @syncobj_wait_syncobj_func(ptr noundef %0, ptr noundef %31)
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %34, label %30, !llvm.loop !10

34:                                               ; preds = %30, %25
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %38, %34
  %39 = phi ptr [ %40, %38 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @syncobj_eventfd_entry_func(ptr noundef %0, ptr noundef %39)
  %41 = icmp eq ptr %40, %35
  br i1 %41, label %42, label %38, !llvm.loop !13

42:                                               ; preds = %38, %34
  tail call void @_raw_spin_unlock(ptr noundef %17) #11
  br i1 %19, label %53, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %18, i64 56
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 1, ptr elementtype(i32) %44) #11, !srcloc !6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !7

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !8

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef %52) #11
  br label %53

53:                                               ; preds = %51, %47, %42
  %54 = icmp eq ptr %18, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %57, %55 ], [ %18, %53 ]
  %57 = tail call ptr @dma_fence_chain_walk(ptr noundef nonnull %56) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %55, !llvm.loop !14

59:                                               ; preds = %55, %53
  br i1 %19, label %70, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %18, i64 56
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, i32 -1, ptr elementtype(i32) %61) #11, !srcloc !15
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %68

65:                                               ; preds = %60
  %66 = icmp sgt i32 %62, 0
  br i1 %66, label %68, label %67, !prof !8

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef %61, i32 noundef 3) #11
  br label %68

68:                                               ; preds = %67, %65, %64
  br i1 %63, label %69, label %70

69:                                               ; preds = %68
  tail call void @dma_fence_release(ptr noundef %61) #11, !callees !17
  br label %70

70:                                               ; preds = %69, %68, %59
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @drm_syncobj_fence_get(ptr noundef %0) unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #11
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  br label %3

3:                                                ; preds = %44, %1
  %4 = phi ptr [ undef, %1 ], [ %46, %44 ]
  %5 = load volatile ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %7
  %12 = phi i32 [ %21, %20 ], [ %9, %7 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %13, ptr elementtype(i32) %8, i32 %12) #11, !srcloc !18
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !8

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !19

24:                                               ; preds = %20, %7
  %25 = phi i32 [ %9, %7 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 0) #11
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = load volatile ptr, ptr %2, align 8
  %34 = icmp eq ptr %5, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #11, !srcloc !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %42

39:                                               ; preds = %35
  %40 = icmp sgt i32 %36, 0
  br i1 %40, label %42, label %41, !prof !8

41:                                               ; preds = %39
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #11
  br label %42

42:                                               ; preds = %41, %39, %38
  br i1 %37, label %43, label %44

43:                                               ; preds = %42
  tail call void @dma_fence_release(ptr noundef %8) #11, !callees !17
  br label %44

44:                                               ; preds = %43, %42, %32, %30, %3
  %45 = phi i1 [ true, %3 ], [ false, %30 ], [ true, %32 ], [ false, %42 ], [ false, %43 ]
  %46 = phi ptr [ null, %3 ], [ %4, %30 ], [ %5, %32 ], [ %4, %42 ], [ %4, %43 ]
  br i1 %45, label %47, label %3, !llvm.loop !20

47:                                               ; preds = %44
  tail call void @__rcu_read_unlock() #11
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_chain_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @syncobj_wait_syncobj_func(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #11, !srcloc !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !8

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %15, %11, %2
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %3, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #11, !srcloc !15
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %36

33:                                               ; preds = %28
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %36, label %35, !prof !8

35:                                               ; preds = %33
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #11
  br label %36

36:                                               ; preds = %35, %33, %32
  br i1 %31, label %37, label %53

37:                                               ; preds = %36
  call void @dma_fence_release(ptr noundef %29) #11, !callees !17
  br label %53

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call ptr @dma_fence_get_stub() #11
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %42, %41 ], [ %39, %38 ]
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @wake_up_process(ptr noundef %47) #11
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store volatile ptr %51, ptr %50, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %49, align 8
  br label %53

53:                                               ; preds = %43, %37, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @syncobj_eventfd_entry_func(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %98, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 56
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #11, !srcloc !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !8

15:                                               ; preds = %11, %7
  %16 = phi i32 [ 2, %7 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %15, %11
  store ptr %5, ptr %3, align 8
  br i1 %6, label %99, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %3, i64 noundef %20) #11
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %23, null
  br i1 %22, label %36, label %25

25:                                               ; preds = %18
  br i1 %24, label %99, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %23, i64 56
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #11, !srcloc !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %34

31:                                               ; preds = %26
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %31
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #11
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %99

35:                                               ; preds = %34
  call void @dma_fence_release(ptr noundef %27) #11, !callees !17
  br label %99

36:                                               ; preds = %18
  br i1 %24, label %37, label %39

37:                                               ; preds = %36
  %38 = call ptr @dma_fence_get_stub() #11
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %40, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 72
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %72, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8
  call void @eventfd_signal_mask(ptr noundef %52, i32 noundef 0) #11
  %53 = load ptr, ptr %51, align 8
  call void @eventfd_ctx_put(ptr noundef %53) #11
  %54 = load ptr, ptr %45, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %54, i64 56
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #11, !srcloc !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !8

63:                                               ; preds = %61
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #11
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  call void @dma_fence_release(ptr noundef %57) #11, !callees !17
  br label %66

66:                                               ; preds = %65, %64, %50
  %67 = load ptr, ptr %40, align 8
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %67, ptr %69, align 8
  store volatile ptr %68, ptr %67, align 8
  %70 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %70, ptr %1, align 8
  %71 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %71, ptr %40, align 8
  call void @kfree(ptr noundef %1) #11
  br label %99

72:                                               ; preds = %39
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = call i32 @dma_fence_add_callback(ptr noundef %44, ptr noundef %73, ptr noundef nonnull @syncobj_eventfd_entry_fence_func) #11
  %75 = icmp eq i32 %74, -2
  br i1 %75, label %76, label %99

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %1, i64 56
  %78 = load ptr, ptr %77, align 8
  call void @eventfd_signal_mask(ptr noundef %78, i32 noundef 0) #11
  %79 = load ptr, ptr %77, align 8
  call void @eventfd_ctx_put(ptr noundef %79) #11
  %80 = load ptr, ptr %45, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %80, i64 56
  %84 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83, i32 -1, ptr elementtype(i32) %83) #11, !srcloc !15
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %90

87:                                               ; preds = %82
  %88 = icmp sgt i32 %84, 0
  br i1 %88, label %90, label %89, !prof !8

89:                                               ; preds = %87
  call void @refcount_warn_saturate(ptr noundef %83, i32 noundef 3) #11
  br label %90

90:                                               ; preds = %89, %87, %86
  br i1 %85, label %91, label %92

91:                                               ; preds = %90
  call void @dma_fence_release(ptr noundef %83) #11, !callees !17
  br label %92

92:                                               ; preds = %91, %90, %76
  %93 = load ptr, ptr %40, align 8
  %94 = load ptr, ptr %1, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  %96 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %96, ptr %1, align 8
  %97 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %97, ptr %40, align 8
  call void @kfree(ptr noundef %1) #11
  br label %99

98:                                               ; preds = %2
  store ptr %5, ptr %3, align 8
  br label %99

99:                                               ; preds = %98, %92, %72, %66, %35, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_chain_walk(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_replace_fence(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5, i32 1, ptr elementtype(i32) %5) #11, !srcloc !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8, !prof !7

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = or i32 %9, %6
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %14, label %12, !prof !8

12:                                               ; preds = %8, %4
  %13 = phi i32 [ 2, %4 ], [ 1, %8 ]
  tail call void @refcount_warn_saturate(ptr noundef %5, i32 noundef %13) #11
  br label %14

14:                                               ; preds = %12, %8, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef %15) #11
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  store volatile ptr %1, ptr %16, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @syncobj_wait_syncobj_func(ptr noundef %0, ptr noundef %24)
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %27, label %23, !llvm.loop !23

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %35, label %31

31:                                               ; preds = %31, %27
  %32 = phi ptr [ %33, %31 ], [ %29, %27 ]
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @syncobj_eventfd_entry_func(ptr noundef %0, ptr noundef %32)
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %35, label %31, !llvm.loop !24

35:                                               ; preds = %31, %27, %14
  tail call void @_raw_spin_unlock(ptr noundef %15) #11
  %36 = icmp eq ptr %17, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %17, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #11, !srcloc !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #11
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  tail call void @dma_fence_release(ptr noundef %38) #11, !callees !17
  br label %47

47:                                               ; preds = %46, %45, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_find_fence(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = alloca %struct.syncobj_wait_entry, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %7) #11
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = zext i32 %1 to i64
  %10 = tail call ptr @idr_find(ptr noundef %8, i64 noundef %9) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %5
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %10) #11, !srcloc !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %19, %15, %5
  tail call void @_raw_spin_unlock(ptr noundef %7) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !21
  %22 = tail call i64 @nsecs_to_jiffies64(i64 noundef 5000000000) #11
  br i1 %11, label %104, label %23

23:                                               ; preds = %21
  %24 = and i64 %3, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @__SCT__might_resched() #11
  br label %28

28:                                               ; preds = %26, %23
  %29 = tail call fastcc ptr @drm_syncobj_fence_get(ptr noundef nonnull %10)
  store ptr %29, ptr %4, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @dma_fence_chain_find_seqno(ptr noundef %4, i64 noundef %2) #11
  %33 = icmp eq i32 %32, 0
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %33, label %36, label %39

36:                                               ; preds = %31
  br i1 %35, label %37, label %94

37:                                               ; preds = %36
  %38 = tail call ptr @dma_fence_get_stub() #11
  store ptr %38, ptr %4, align 8
  br label %94

39:                                               ; preds = %31
  br i1 %35, label %50, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %34, i64 56
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %41, i32 -1, ptr elementtype(i32) %41) #11, !srcloc !15
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %48

45:                                               ; preds = %40
  %46 = icmp sgt i32 %42, 0
  br i1 %46, label %48, label %47, !prof !8

47:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %41, i32 noundef 3) #11
  br label %48

48:                                               ; preds = %47, %45, %44
  br i1 %43, label %49, label %50

49:                                               ; preds = %48
  tail call void @dma_fence_release(ptr noundef %41) #11, !callees !17
  br label %50

50:                                               ; preds = %49, %48, %39, %28
  %51 = phi i32 [ -22, %28 ], [ %32, %39 ], [ %32, %48 ], [ %32, %49 ]
  br i1 %25, label %94, label %52

52:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !25
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %2, ptr %56, align 8
  call fastcc void @drm_syncobj_fence_add_wait(ptr noundef nonnull %10, ptr noundef nonnull %6)
  %57 = getelementptr inbounds i8, ptr %54, i64 24
  %58 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #11, !srcloc !26
  %59 = getelementptr inbounds i8, ptr %6, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %82

62:                                               ; preds = %77, %52
  %63 = phi i64 [ %78, %77 ], [ %22, %52 ]
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = load volatile i64, ptr %54, align 8
  %67 = and i64 %66, 131072
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %74, !prof !8

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %54, align 8
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i32 [ %73, %69 ], [ 1, %65 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = call i64 @schedule_timeout(i64 noundef %63) #11
  %79 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 1, ptr elementtype(i32) %57) #11, !srcloc !26
  %80 = load ptr, ptr %59, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %62, label %82, !llvm.loop !27

82:                                               ; preds = %77, %74, %62, %52
  %83 = phi i32 [ 0, %52 ], [ 0, %77 ], [ -62, %62 ], [ -512, %74 ]
  %84 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile i32 0, ptr %57, align 8
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_raw_spin_lock(ptr noundef %89) #11
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %90, align 8
  call void @_raw_spin_unlock(ptr noundef %89) #11
  br label %94

94:                                               ; preds = %88, %82, %50, %37, %36
  %95 = phi i32 [ %83, %88 ], [ %83, %82 ], [ %51, %50 ], [ 0, %36 ], [ 0, %37 ]
  %96 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #11, !srcloc !15
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %102

99:                                               ; preds = %94
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !8

101:                                              ; preds = %99
  call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #11
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %104

103:                                              ; preds = %102
  call void @drm_syncobj_free(ptr noundef nonnull %10) #11, !callees !17
  br label %104

104:                                              ; preds = %103, %102, %21
  %105 = phi i32 [ -2, %21 ], [ %95, %102 ], [ %95, %103 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #11
  ret i32 %105
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @nsecs_to_jiffies64(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_chain_find_seqno(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_get_stub() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_fence_add_wait(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store ptr null, ptr %3, align 8, !annotation !21
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef %8) #11
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %10, i64 56
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #11, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #11
  br label %22

22:                                               ; preds = %20, %16
  store ptr %10, ptr %3, align 8
  br i1 %11, label %29, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %1, i64 56
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %3, i64 noundef %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %29

28:                                               ; preds = %7
  store ptr %10, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23, %22
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 56
  %34 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %33, i32 -1, ptr elementtype(i32) %33) #11, !srcloc !15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %40, label %39, !prof !8

39:                                               ; preds = %37
  call void @refcount_warn_saturate(ptr noundef %33, i32 noundef 3) #11
  br label %40

40:                                               ; preds = %39, %37, %36
  br i1 %35, label %41, label %42

41:                                               ; preds = %40
  call void @dma_fence_release(ptr noundef %33) #11, !callees !17
  br label %42

42:                                               ; preds = %41, %40, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  store ptr %1, ptr %44, align 8
  store ptr %43, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %45, ptr %46, align 8
  store volatile ptr %1, ptr %45, align 8
  br label %53

47:                                               ; preds = %23
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call ptr @dma_fence_get_stub() #11
  store ptr %51, ptr %4, align 8
  br label %53

52:                                               ; preds = %47
  store ptr %48, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %50, %42
  call void @_raw_spin_unlock(ptr noundef %8) #11
  br label %54

54:                                               ; preds = %53, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_put(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #11, !srcloc !15
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #11
  br label %8

8:                                                ; preds = %7, %5, %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  tail call void @drm_syncobj_free(ptr noundef %0) #11, !callees !17
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_free(ptr noundef %0) #0 align 16 {
  tail call void @drm_syncobj_replace_fence(ptr noundef %0, ptr noundef null)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %31, label %5

5:                                                ; preds = %23, %1
  %6 = phi ptr [ %7, %23 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void @eventfd_ctx_put(ptr noundef %9) #11
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %11, i64 56
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #11, !srcloc !15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %21

18:                                               ; preds = %13
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #11
  br label %21

21:                                               ; preds = %20, %18, %17
  br i1 %16, label %22, label %23

22:                                               ; preds = %21
  tail call void @dma_fence_release(ptr noundef %14) #11, !callees !17
  br label %23

23:                                               ; preds = %22, %21, %5
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %6, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %24, align 8
  tail call void @kfree(ptr noundef %6) #11
  %30 = icmp eq ptr %7, %2
  br i1 %30, label %31, label %5, !llvm.loop !28

31:                                               ; preds = %23, %1
  tail call void @kfree(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_syncobj_create(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 64) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %3
  store volatile i32 1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %13, align 8
  %14 = and i32 %1, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = tail call i64 @ktime_get() #11
  %18 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %17) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  tail call void @drm_syncobj_replace_fence(ptr noundef nonnull %6, ptr noundef nonnull %18)
  %21 = getelementptr inbounds i8, ptr %18, i64 56
  %22 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #11, !srcloc !15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %28

25:                                               ; preds = %20
  %26 = icmp sgt i32 %22, 0
  br i1 %26, label %28, label %27, !prof !8

27:                                               ; preds = %25
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #11
  br label %28

28:                                               ; preds = %27, %25, %24
  br i1 %23, label %29, label %30

29:                                               ; preds = %28
  tail call void @dma_fence_release(ptr noundef %21) #11, !callees !17
  br label %30

30:                                               ; preds = %29, %28, %16
  %31 = phi i32 [ -12, %16 ], [ 0, %28 ], [ 0, %29 ]
  br i1 %19, label %32, label %41

32:                                               ; preds = %30
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 -1, ptr nonnull elementtype(i32) %6) #11, !srcloc !15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %39

36:                                               ; preds = %32
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %39, label %38, !prof !8

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef 3) #11
  br label %39

39:                                               ; preds = %38, %36, %35
  br i1 %34, label %40, label %45

40:                                               ; preds = %39
  tail call void @drm_syncobj_free(ptr noundef nonnull %6) #11, !callees !17
  br label %45

41:                                               ; preds = %30, %8
  %42 = icmp eq ptr %2, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @drm_syncobj_replace_fence(ptr noundef nonnull %6, ptr noundef nonnull %2)
  br label %44

44:                                               ; preds = %43, %41
  store ptr %6, ptr %0, align 8
  br label %45

45:                                               ; preds = %44, %40, %39, %3
  %46 = phi i32 [ 0, %44 ], [ -12, %3 ], [ %31, %39 ], [ %31, %40 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_get_handle(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #11, !srcloc !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6, !prof !7

6:                                                ; preds = %3
  %7 = add i32 %4, 1
  %8 = or i32 %7, %4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10, !prof !8

10:                                               ; preds = %6, %3
  %11 = phi i32 [ 2, %3 ], [ 1, %6 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %10, %6
  tail call void @idr_preload(i32 noundef 3264) #11
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_raw_spin_lock(ptr noundef %13) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = tail call i32 @idr_alloc(ptr noundef %14, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #11
  tail call void @_raw_spin_unlock(ptr noundef %13) #11
  %16 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, ptr nonnull elementtype(i32) %18) #11, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !8

22:                                               ; preds = %12
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #11, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %12
  %26 = icmp slt i32 %15, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #11, !srcloc !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %34

31:                                               ; preds = %27
  %32 = icmp sgt i32 %28, 0
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #11
  br label %34

34:                                               ; preds = %33, %31, %30
  br i1 %29, label %35, label %37

35:                                               ; preds = %34
  tail call void @drm_syncobj_free(ptr noundef %1) #11, !callees !17
  br label %37

36:                                               ; preds = %25
  store i32 %15, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35, %34
  %38 = phi i32 [ 0, %36 ], [ %15, %34 ], [ %15, %35 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_get_fd(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #11
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @anon_inode_getfile(ptr noundef nonnull @.str.1, ptr noundef nonnull @drm_syncobj_file_fops, ptr noundef %0, i32 noundef 0) #11
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  tail call void @put_unused_fd(i32 noundef %3) #11
  %10 = ptrtoint ptr %6 to i64
  %11 = trunc i64 %10 to i32
  br label %22

12:                                               ; preds = %5
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #11, !srcloc !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %12
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %15, %12
  %20 = phi i32 [ 2, %12 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef %20) #11
  br label %21

21:                                               ; preds = %19, %15
  tail call void @fd_install(i32 noundef %3, ptr noundef %6) #11
  store i32 %3, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %9, %2
  %23 = phi i32 [ %11, %9 ], [ 0, %21 ], [ %3, %2 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @anon_inode_getfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @drm_syncobj_open(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 67108868, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_syncobj_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = tail call i32 @idr_for_each(ptr noundef %2, ptr noundef nonnull @drm_syncobj_release_handle, ptr noundef %0) #11
  tail call void @idr_destroy(ptr noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_syncobj_release_handle(i32 %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #11, !srcloc !15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %10

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !8

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #11
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @drm_syncobj_free(ptr noundef %1) #11, !callees !17
  br label %12

12:                                               ; preds = %11, %10
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_create_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %19 = call i32 @drm_syncobj_create(ptr noundef nonnull %4, i32 noundef %16, ptr noundef null), !range !33
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = tail call i32 @drm_syncobj_get_handle(ptr noundef %2, ptr noundef %22, ptr noundef %1), !range !33
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 -1, ptr elementtype(i32) %22) #11, !srcloc !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %30

27:                                               ; preds = %21
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %30, label %29, !prof !8

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef 3) #11
  br label %30

30:                                               ; preds = %29, %27, %26
  br i1 %25, label %31, label %32

31:                                               ; preds = %30
  tail call void @drm_syncobj_free(ptr noundef %22) #11, !callees !17
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = phi i32 [ %19, %18 ], [ %23, %30 ], [ %23, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %34

34:                                               ; preds = %32, %14, %3
  %35 = phi i32 [ %33, %32 ], [ -95, %3 ], [ -22, %14 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_syncobj_destroy_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 32
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %19) #11
  %20 = getelementptr inbounds i8, ptr %2, i64 112
  %21 = zext i32 %18 to i64
  %22 = tail call ptr @idr_remove(ptr noundef %20, i64 noundef %21) #11
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %17
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 -1, ptr nonnull elementtype(i32) %22) #11, !srcloc !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %31

28:                                               ; preds = %24
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !8

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 3) #11
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %33

32:                                               ; preds = %31
  tail call void @drm_syncobj_free(ptr noundef nonnull %22) #11, !callees !17
  br label %33

33:                                               ; preds = %32, %31, %17, %13, %3
  %34 = phi i32 [ -95, %3 ], [ -22, %13 ], [ -22, %17 ], [ 0, %31 ], [ 0, %32 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_handle_to_fd_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %81, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %81

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 0
  %24 = load i32, ptr %1, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %23, label %55, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %27 = tail call i32 @get_unused_fd_flags(i32 noundef 524288) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %26
  %30 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %4)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @sync_file_create(ptr noundef %33) #11
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %35, i64 56
  %39 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #11, !srcloc !15
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %45

42:                                               ; preds = %37
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !8

44:                                               ; preds = %42
  call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #11
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %47

46:                                               ; preds = %45
  call void @dma_fence_release(ptr noundef %38) #11, !callees !17
  br label %47

47:                                               ; preds = %46, %45, %32
  %48 = icmp eq ptr %34, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %34, align 8
  call void @fd_install(i32 noundef %27, ptr noundef %50) #11
  store i32 %27, ptr %25, align 4
  br label %53

51:                                               ; preds = %47, %29
  %52 = phi i32 [ %30, %29 ], [ -22, %47 ]
  call void @put_unused_fd(i32 noundef %27) #11
  br label %53

53:                                               ; preds = %51, %49, %26
  %54 = phi i32 [ %52, %51 ], [ 0, %49 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %81

55:                                               ; preds = %22
  %56 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %56) #11
  %57 = getelementptr inbounds i8, ptr %2, i64 112
  %58 = zext i32 %24 to i64
  %59 = tail call ptr @idr_find(ptr noundef %57, i64 noundef %58) #11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %80, label %61

61:                                               ; preds = %55
  %62 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 1, ptr nonnull elementtype(i32) %59) #11, !srcloc !6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64, !prof !7

64:                                               ; preds = %61
  %65 = add i32 %62, 1
  %66 = or i32 %65, %62
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %70, label %68, !prof !8

68:                                               ; preds = %64, %61
  %69 = phi i32 [ 2, %61 ], [ 1, %64 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef %69) #11
  br label %70

70:                                               ; preds = %68, %64
  tail call void @_raw_spin_unlock(ptr noundef %56) #11
  %71 = tail call i32 @drm_syncobj_get_fd(ptr noundef nonnull %59, ptr noundef %25)
  %72 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, i32 -1, ptr nonnull elementtype(i32) %59) #11, !srcloc !15
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %78

75:                                               ; preds = %70
  %76 = icmp sgt i32 %72, 0
  br i1 %76, label %78, label %77, !prof !8

77:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef nonnull %59, i32 noundef 3) #11
  br label %78

78:                                               ; preds = %77, %75, %74
  br i1 %73, label %79, label %81

79:                                               ; preds = %78
  tail call void @drm_syncobj_free(ptr noundef nonnull %59) #11, !callees !17
  br label %81

80:                                               ; preds = %55
  tail call void @_raw_spin_unlock(ptr noundef %56) #11
  br label %81

81:                                               ; preds = %80, %79, %78, %53, %18, %14, %3
  %82 = phi i32 [ %54, %53 ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ -22, %80 ], [ %71, %78 ], [ %71, %79 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_fd_to_handle_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 32
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %128, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %128

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %128

21:                                               ; preds = %17
  %22 = icmp eq i32 %19, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %73, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %1, align 4
  %27 = tail call ptr @sync_file_get_fence(i32 noundef %24) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %128, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %30) #11
  %31 = getelementptr inbounds i8, ptr %2, i64 112
  %32 = zext i32 %26 to i64
  %33 = tail call ptr @idr_find(ptr noundef %31, i64 noundef %32) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 1, ptr nonnull elementtype(i32) %33) #11, !srcloc !6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !7

38:                                               ; preds = %35
  %39 = add i32 %36, 1
  %40 = or i32 %39, %36
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %44, label %42, !prof !8

42:                                               ; preds = %38, %35
  %43 = phi i32 [ 2, %35 ], [ 1, %38 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef %43) #11
  br label %44

44:                                               ; preds = %42, %38
  tail call void @_raw_spin_unlock(ptr noundef %30) #11
  tail call void @drm_syncobj_replace_fence(ptr noundef nonnull %33, ptr noundef nonnull %27)
  %45 = getelementptr inbounds i8, ptr %27, i64 56
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #11, !srcloc !15
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %58, label %59

48:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef %30) #11
  %49 = getelementptr inbounds i8, ptr %27, i64 56
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, i32 -1, ptr elementtype(i32) %49) #11, !srcloc !15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %56

53:                                               ; preds = %48
  %54 = icmp sgt i32 %50, 0
  br i1 %54, label %56, label %55, !prof !8

55:                                               ; preds = %53
  tail call void @refcount_warn_saturate(ptr noundef %49, i32 noundef 3) #11
  br label %56

56:                                               ; preds = %55, %53, %52
  br i1 %51, label %57, label %128

57:                                               ; preds = %56
  tail call void @dma_fence_release(ptr noundef %49) #11, !callees !17
  br label %128

58:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %62

59:                                               ; preds = %44
  %60 = icmp sgt i32 %46, 0
  br i1 %60, label %62, label %61, !prof !8

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #11
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %47, label %63, label %64

63:                                               ; preds = %62
  tail call void @dma_fence_release(ptr noundef %45) #11, !callees !17
  br label %64

64:                                               ; preds = %63, %62
  %65 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #11, !srcloc !15
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %71

68:                                               ; preds = %64
  %69 = icmp sgt i32 %65, 0
  br i1 %69, label %71, label %70, !prof !8

70:                                               ; preds = %68
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #11
  br label %71

71:                                               ; preds = %70, %68, %67
  br i1 %66, label %72, label %128

72:                                               ; preds = %71
  tail call void @drm_syncobj_free(ptr noundef nonnull %33) #11, !callees !17
  br label %128

73:                                               ; preds = %21
  %74 = tail call i64 @__fdget(i32 noundef %24) #11
  %75 = and i64 %74, -4
  %76 = inttoptr i64 %75 to ptr
  %77 = trunc i64 %74 to i32
  %78 = icmp eq i64 %75, 0
  br i1 %78, label %128, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %76, i64 176
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, @drm_syncobj_file_fops
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = and i32 %77, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %128, label %86

86:                                               ; preds = %83
  tail call void @fput(ptr noundef nonnull %76) #11
  br label %128

87:                                               ; preds = %79
  %88 = getelementptr inbounds i8, ptr %76, i64 200
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 1, ptr elementtype(i32) %89) #11, !srcloc !6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92, !prof !7

92:                                               ; preds = %87
  %93 = add i32 %90, 1
  %94 = or i32 %93, %90
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %98, label %96, !prof !8

96:                                               ; preds = %92, %87
  %97 = phi i32 [ 2, %87 ], [ 1, %92 ]
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef %97) #11
  br label %98

98:                                               ; preds = %96, %92
  tail call void @idr_preload(i32 noundef 3264) #11
  %99 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %99) #11
  %100 = getelementptr inbounds i8, ptr %2, i64 112
  %101 = tail call i32 @idr_alloc(ptr noundef %100, ptr noundef %89, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #11
  tail call void @_raw_spin_unlock(ptr noundef %99) #11
  %102 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %103 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %104 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %103, ptr nonnull elementtype(i32) %104) #11, !srcloc !31
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !8

108:                                              ; preds = %98
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #11, !srcloc !32
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %98
  %112 = icmp sgt i32 %101, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i32 %101, ptr %1, align 4
  br label %123

114:                                              ; preds = %111
  %115 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, i32 -1, ptr elementtype(i32) %89) #11, !srcloc !15
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %121

118:                                              ; preds = %114
  %119 = icmp sgt i32 %115, 0
  br i1 %119, label %121, label %120, !prof !8

120:                                              ; preds = %118
  tail call void @refcount_warn_saturate(ptr noundef %89, i32 noundef 3) #11
  br label %121

121:                                              ; preds = %120, %118, %117
  br i1 %116, label %122, label %123

122:                                              ; preds = %121
  tail call void @drm_syncobj_free(ptr noundef %89) #11, !callees !17
  br label %123

123:                                              ; preds = %122, %121, %113
  %124 = phi i32 [ 0, %113 ], [ %101, %121 ], [ %101, %122 ]
  %125 = and i32 %77, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  tail call void @fput(ptr noundef nonnull %76) #11
  br label %128

128:                                              ; preds = %127, %123, %86, %83, %73, %72, %71, %57, %56, %25, %17, %13, %3
  %129 = phi i32 [ -95, %3 ], [ -22, %13 ], [ -22, %17 ], [ -22, %25 ], [ -2, %56 ], [ -2, %57 ], [ 0, %71 ], [ 0, %72 ], [ -22, %73 ], [ -22, %83 ], [ -22, %86 ], [ %124, %123 ], [ %124, %127 ]
  ret i32 %129
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_transfer_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x %struct.dma_fence_unwrap], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 64
  %15 = and i32 %14, %13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %148, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %148

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = getelementptr inbounds i8, ptr %2, i64 136
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  br i1 %24, label %99, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !21
  %29 = load i32, ptr %25, align 4
  tail call void @_raw_spin_lock(ptr noundef %26) #11
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @idr_find(ptr noundef %27, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %96, label %33

33:                                               ; preds = %28
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #11, !srcloc !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !7

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !8

40:                                               ; preds = %36, %33
  %41 = phi i32 [ 2, %33 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef %41) #11
  br label %42

42:                                               ; preds = %40, %36
  tail call void @_raw_spin_unlock(ptr noundef %26) #11
  %43 = load i32, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %43, i64 noundef %45, i64 noundef %48, ptr noundef nonnull %5)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !21
  %52 = load ptr, ptr %5, align 8
  store ptr %52, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !annotation !21
  %53 = call ptr @__dma_fence_unwrap_merge(i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  %54 = load ptr, ptr %5, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %54, i64 56
  %58 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #11, !srcloc !15
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %64

61:                                               ; preds = %56
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !8

63:                                               ; preds = %61
  call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #11
  br label %64

64:                                               ; preds = %63, %61, %60
  br i1 %59, label %65, label %66

65:                                               ; preds = %64
  call void @dma_fence_release(ptr noundef %57) #11, !callees !17
  br label %66

66:                                               ; preds = %65, %64, %51
  %67 = icmp eq ptr %53, null
  br i1 %67, label %86, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %70 = load ptr, ptr %69, align 8
  %71 = call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %70, i32 noundef 3264, i64 noundef 128) #13
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = load i64, ptr %22, align 8
  call void @drm_syncobj_add_point(ptr noundef nonnull %31, ptr noundef nonnull %71, ptr noundef nonnull %53, i64 noundef %74)
  br label %75

75:                                               ; preds = %73, %68
  %76 = phi i32 [ 0, %73 ], [ -12, %68 ]
  %77 = getelementptr inbounds i8, ptr %53, i64 56
  %78 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %77, i32 -1, ptr elementtype(i32) %77) #11, !srcloc !15
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %84

81:                                               ; preds = %75
  %82 = icmp sgt i32 %78, 0
  br i1 %82, label %84, label %83, !prof !8

83:                                               ; preds = %81
  call void @refcount_warn_saturate(ptr noundef %77, i32 noundef 3) #11
  br label %84

84:                                               ; preds = %83, %81, %80
  br i1 %79, label %85, label %86

85:                                               ; preds = %84
  call void @dma_fence_release(ptr noundef %77) #11, !callees !17
  br label %86

86:                                               ; preds = %85, %84, %66, %42
  %87 = phi i32 [ %49, %42 ], [ -12, %66 ], [ %76, %84 ], [ %76, %85 ]
  %88 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 -1, ptr nonnull elementtype(i32) %31) #11, !srcloc !15
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %94

91:                                               ; preds = %86
  %92 = icmp sgt i32 %88, 0
  br i1 %92, label %94, label %93, !prof !8

93:                                               ; preds = %91
  call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef 3) #11
  br label %94

94:                                               ; preds = %93, %91, %90
  br i1 %89, label %95, label %97

95:                                               ; preds = %94
  call void @drm_syncobj_free(ptr noundef nonnull %31) #11, !callees !17
  br label %97

96:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef %26) #11
  br label %97

97:                                               ; preds = %96, %95, %94
  %98 = phi i32 [ -2, %96 ], [ %87, %94 ], [ %87, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %148

99:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %100 = load i32, ptr %25, align 4
  tail call void @_raw_spin_lock(ptr noundef %26) #11
  %101 = zext i32 %100 to i64
  %102 = tail call ptr @idr_find(ptr noundef %27, i64 noundef %101) #11
  %103 = icmp eq ptr %102, null
  br i1 %103, label %145, label %104

104:                                              ; preds = %99
  %105 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 1, ptr nonnull elementtype(i32) %102) #11, !srcloc !6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107, !prof !7

107:                                              ; preds = %104
  %108 = add i32 %105, 1
  %109 = or i32 %108, %105
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %113, label %111, !prof !8

111:                                              ; preds = %107, %104
  %112 = phi i32 [ 2, %104 ], [ 1, %107 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef %112) #11
  br label %113

113:                                              ; preds = %111, %107
  tail call void @_raw_spin_unlock(ptr noundef %26) #11
  %114 = load i32, ptr %1, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = zext i32 %118 to i64
  %120 = call i32 @drm_syncobj_find_fence(ptr noundef %2, i32 noundef %114, i64 noundef %116, i64 noundef %119, ptr noundef nonnull %4)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  call void @drm_syncobj_replace_fence(ptr noundef nonnull %102, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %124, i64 56
  %128 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %127, i32 -1, ptr elementtype(i32) %127) #11, !srcloc !15
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %134

131:                                              ; preds = %126
  %132 = icmp sgt i32 %128, 0
  br i1 %132, label %134, label %133, !prof !8

133:                                              ; preds = %131
  call void @refcount_warn_saturate(ptr noundef %127, i32 noundef 3) #11
  br label %134

134:                                              ; preds = %133, %131, %130
  br i1 %129, label %135, label %136

135:                                              ; preds = %134
  call void @dma_fence_release(ptr noundef %127) #11, !callees !17
  br label %136

136:                                              ; preds = %135, %134, %122, %113
  %137 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %102, i32 -1, ptr nonnull elementtype(i32) %102) #11, !srcloc !15
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %143

140:                                              ; preds = %136
  %141 = icmp sgt i32 %137, 0
  br i1 %141, label %143, label %142, !prof !8

142:                                              ; preds = %140
  call void @refcount_warn_saturate(ptr noundef nonnull %102, i32 noundef 3) #11
  br label %143

143:                                              ; preds = %142, %140, %139
  br i1 %138, label %144, label %146

144:                                              ; preds = %143
  call void @drm_syncobj_free(ptr noundef nonnull %102) #11, !callees !17
  br label %146

145:                                              ; preds = %99
  tail call void @_raw_spin_unlock(ptr noundef %26) #11
  br label %146

146:                                              ; preds = %145, %144, %143
  %147 = phi i32 [ -2, %145 ], [ %120, %143 ], [ %120, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %148

148:                                              ; preds = %146, %97, %17, %3
  %149 = phi i32 [ -95, %3 ], [ -22, %17 ], [ %98, %97 ], [ %147, %146 ]
  ret i32 %149
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @drm_timeout_abs_to_jiffies(i64 noundef %0) #0 align 16 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @ktime_get() #11
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = sub i64 %0, %4
  %8 = tail call i64 @nsecs_to_jiffies64(i64 noundef %7) #11
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %8, 9223372036854775806
  %11 = select i1 %10, i64 %9, i64 9223372036854775806
  br label %12

12:                                               ; preds = %6, %3, %1
  %13 = phi i64 [ 0, %1 ], [ 0, %3 ], [ %11, %6 ]
  ret i64 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_wait_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !21
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 32
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %86, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %86

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %86, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %1, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %27, i32 noundef %23, ptr noundef nonnull %5), !range !34
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %17, align 4
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %6, %34 ], [ null, %30 ]
  %39 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 -1, ptr %4, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = tail call i64 @ktime_get() #11
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = sub i64 %41, %44
  %48 = tail call i64 @nsecs_to_jiffies64(i64 noundef %47) #11
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %48, 9223372036854775806
  %51 = select i1 %50, i64 %49, i64 9223372036854775806
  br label %52

52:                                               ; preds = %46, %43, %37
  %53 = phi i64 [ 0, %37 ], [ 0, %43 ], [ %51, %46 ]
  %54 = load i32, ptr %22, align 8
  %55 = load i32, ptr %17, align 4
  %56 = call fastcc i64 @drm_syncobj_array_wait_timeout(ptr noundef %39, ptr noundef null, i32 noundef %54, i32 noundef %55, i64 noundef %53, ptr noundef nonnull %4, ptr noundef %38)
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = trunc i64 %56 to i32
  br label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %4, align 4
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %59, %58 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %22, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %82, %68
  %71 = phi i64 [ 0, %68 ], [ %83, %82 ]
  %72 = getelementptr ptr, ptr %65, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 -1, ptr elementtype(i32) %73) #11, !srcloc !15
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %80

77:                                               ; preds = %70
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %80, label %79, !prof !8

79:                                               ; preds = %77
  call void @refcount_warn_saturate(ptr noundef %73, i32 noundef 3) #11
  br label %80

80:                                               ; preds = %79, %77, %76
  br i1 %75, label %81, label %82

81:                                               ; preds = %80
  call void @drm_syncobj_free(ptr noundef %73) #11, !callees !17
  br label %82

82:                                               ; preds = %81, %80
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %69
  br i1 %84, label %85, label %70, !llvm.loop !35

85:                                               ; preds = %82, %63
  call void @kfree(ptr noundef %65) #11
  br label %86

86:                                               ; preds = %85, %25, %21, %16, %3
  %87 = phi i32 [ %64, %85 ], [ -95, %3 ], [ -22, %16 ], [ 0, %21 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @drm_syncobj_array_find(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #0 align 16 {
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %6, i32 noundef 3264) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %74, label %9

9:                                                ; preds = %4
  %10 = icmp ugt i32 %2, 536870911
  br i1 %10, label %11, label %12, !prof !7

11:                                               ; preds = %9
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !37
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !38
  br label %72

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %5, 2
  %14 = tail call i64 @_copy_from_user(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %13) #11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %5, 3
  %18 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %17, i32 noundef 3264) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %72, label %20

20:                                               ; preds = %16
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = zext nneg i32 %2 to i64
  br label %26

26:                                               ; preds = %44, %22
  %27 = phi i64 [ 0, %22 ], [ %45, %44 ]
  %28 = getelementptr i32, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4
  tail call void @_raw_spin_lock(ptr noundef %23) #11
  %30 = zext i32 %29 to i64
  %31 = tail call ptr @idr_find(ptr noundef %24, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %26
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 1, ptr nonnull elementtype(i32) %31) #11, !srcloc !6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36, !prof !7

36:                                               ; preds = %33
  %37 = add i32 %34, 1
  %38 = or i32 %37, %34
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %42, label %40, !prof !8

40:                                               ; preds = %36, %33
  %41 = phi i32 [ 2, %33 ], [ 1, %36 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %31, i32 noundef %41) #11
  br label %42

42:                                               ; preds = %40, %36
  tail call void @_raw_spin_unlock(ptr noundef %23) #11
  %43 = getelementptr ptr, ptr %18, i64 %27
  store ptr %31, ptr %43, align 8
  br i1 %32, label %50, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %47, label %26, !llvm.loop !39

47:                                               ; preds = %44, %20
  tail call void @kfree(ptr noundef nonnull %7) #11
  store ptr %18, ptr %3, align 8
  br label %74

48:                                               ; preds = %26
  tail call void @_raw_spin_unlock(ptr noundef %23) #11
  %49 = getelementptr ptr, ptr %18, i64 %27
  store ptr %31, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %42
  %51 = and i64 %27, 4294967295
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = and i64 %27, 4294967295
  br label %55

55:                                               ; preds = %69, %53
  %56 = phi i64 [ %54, %53 ], [ %58, %69 ]
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -1
  %59 = getelementptr ptr, ptr %18, i64 %57
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #11, !srcloc !15
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %67

64:                                               ; preds = %55
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !8

66:                                               ; preds = %64
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #11
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  tail call void @drm_syncobj_free(ptr noundef %60) #11, !callees !17
  br label %69

69:                                               ; preds = %68, %67
  %70 = icmp eq i64 %57, 0
  br i1 %70, label %71, label %55, !llvm.loop !40

71:                                               ; preds = %69, %50
  tail call void @kfree(ptr noundef nonnull %18) #11
  br label %72

72:                                               ; preds = %71, %16, %12, %11
  %73 = phi i32 [ -2, %71 ], [ -14, %12 ], [ -12, %16 ], [ -14, %11 ]
  tail call void @kfree(ptr noundef nonnull %7) #11
  br label %74

74:                                               ; preds = %72, %47, %4
  %75 = phi i32 [ %73, %72 ], [ 0, %47 ], [ -12, %4 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_timeline_wait_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8, !annotation !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store i64 0, ptr %6, align 8, !annotation !21
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %10, 64
  %14 = and i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %87, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %87, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %1, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %26, i32 noundef %22, ptr noundef nonnull %5), !range !34
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %87, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %17, align 4
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %6, %33 ], [ null, %29 ]
  %38 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 -1, ptr %4, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = tail call i64 @ktime_get() #11
  %44 = icmp slt i64 %43, %40
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = sub i64 %40, %43
  %47 = tail call i64 @nsecs_to_jiffies64(i64 noundef %46) #11
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 9223372036854775806
  %50 = select i1 %49, i64 %48, i64 9223372036854775806
  br label %51

51:                                               ; preds = %45, %42, %36
  %52 = phi i64 [ 0, %36 ], [ 0, %42 ], [ %50, %45 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %21, align 8
  %57 = load i32, ptr %17, align 4
  %58 = call fastcc i64 @drm_syncobj_array_wait_timeout(ptr noundef %38, ptr noundef %55, i32 noundef %56, i32 noundef %57, i64 noundef %52, ptr noundef nonnull %4, ptr noundef %37)
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %51
  %61 = trunc i64 %58 to i32
  br label %65

62:                                               ; preds = %51
  %63 = load i32, ptr %4, align 4
  %64 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %60
  %66 = phi i32 [ %61, %60 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %67 = load i32, ptr %21, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %83, %69
  %72 = phi i64 [ 0, %69 ], [ %84, %83 ]
  %73 = getelementptr ptr, ptr %38, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %74, i32 -1, ptr elementtype(i32) %74) #11, !srcloc !15
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %81

78:                                               ; preds = %71
  %79 = icmp sgt i32 %75, 0
  br i1 %79, label %81, label %80, !prof !8

80:                                               ; preds = %78
  call void @refcount_warn_saturate(ptr noundef %74, i32 noundef 3) #11
  br label %81

81:                                               ; preds = %80, %78, %77
  br i1 %76, label %82, label %83

82:                                               ; preds = %81
  call void @drm_syncobj_free(ptr noundef %74) #11, !callees !17
  br label %83

83:                                               ; preds = %82, %81
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %70
  br i1 %85, label %86, label %71, !llvm.loop !35

86:                                               ; preds = %83, %65
  call void @kfree(ptr noundef %38) #11
  br label %87

87:                                               ; preds = %86, %24, %20, %16, %3
  %88 = phi i32 [ %66, %86 ], [ -95, %3 ], [ -22, %16 ], [ 0, %20 ], [ %27, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_syncobj_eventfd_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %7, 64
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %63, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = load i32, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 136
  tail call void @_raw_spin_lock(ptr noundef %24) #11
  %25 = getelementptr inbounds i8, ptr %2, i64 112
  %26 = zext i32 %23 to i64
  %27 = tail call ptr @idr_find(ptr noundef %25, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %22
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 1, ptr nonnull elementtype(i32) %27) #11, !srcloc !6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !7

32:                                               ; preds = %29
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %29
  %37 = phi i32 [ 2, %29 ], [ 1, %32 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef %37) #11
  br label %38

38:                                               ; preds = %36, %32
  tail call void @_raw_spin_unlock(ptr noundef %24) #11
  br i1 %28, label %63, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = tail call ptr @eventfd_ctx_fdget(i32 noundef %41) #11
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  br label %63

48:                                               ; preds = %39
  %49 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %50, i32 noundef 3520, i64 noundef 80) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @eventfd_ctx_put(ptr noundef %42) #11
  br label %63

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 48
  store ptr %27, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 56
  store ptr %42, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %51, i64 64
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %14, align 4
  %61 = getelementptr inbounds i8, ptr %51, i64 72
  store i32 %60, ptr %61, align 8
  tail call fastcc void @drm_syncobj_add_eventfd(ptr noundef nonnull %27, ptr noundef nonnull %51)
  tail call fastcc void @drm_syncobj_put(ptr noundef nonnull %27)
  br label %63

62:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef %24) #11
  br label %63

63:                                               ; preds = %62, %54, %53, %45, %38, %18, %13, %3
  %64 = phi i32 [ %47, %45 ], [ 0, %54 ], [ -12, %53 ], [ -95, %3 ], [ -22, %13 ], [ -22, %18 ], [ -2, %38 ], [ -2, %62 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @eventfd_ctx_fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_ctx_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drm_syncobj_add_eventfd(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_raw_spin_lock(ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %5, align 8
  store ptr %4, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8
  store volatile ptr %1, ptr %6, align 8
  tail call fastcc void @syncobj_eventfd_entry_func(ptr noundef %0, ptr noundef %1)
  tail call void @_raw_spin_unlock(ptr noundef %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_syncobj_reset_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %61, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %24, i32 noundef %20, ptr noundef nonnull %4), !range !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %35, %30 ], [ 0, %27 ]
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  tail call void @drm_syncobj_replace_fence(ptr noundef %34, ptr noundef null)
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, ptr %19, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %30, label %39, !llvm.loop !41

39:                                               ; preds = %30, %27
  %40 = phi i32 [ %28, %27 ], [ %36, %30 ]
  %41 = load ptr, ptr %4, align 8
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %39
  %44 = zext i32 %40 to i64
  br label %45

45:                                               ; preds = %57, %43
  %46 = phi i64 [ 0, %43 ], [ %58, %57 ]
  %47 = getelementptr ptr, ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 -1, ptr elementtype(i32) %48) #11, !srcloc !15
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %55

52:                                               ; preds = %45
  %53 = icmp sgt i32 %49, 0
  br i1 %53, label %55, label %54, !prof !8

54:                                               ; preds = %52
  tail call void @refcount_warn_saturate(ptr noundef %48, i32 noundef 3) #11
  br label %55

55:                                               ; preds = %54, %52, %51
  br i1 %50, label %56, label %57

56:                                               ; preds = %55
  tail call void @drm_syncobj_free(ptr noundef %48) #11, !callees !17
  br label %57

57:                                               ; preds = %56, %55
  %58 = add nuw nsw i64 %46, 1
  %59 = icmp eq i64 %58, %44
  br i1 %59, label %60, label %45, !llvm.loop !35

60:                                               ; preds = %57, %39
  tail call void @kfree(ptr noundef %41) #11
  br label %61

61:                                               ; preds = %60, %22, %18, %14, %3
  %62 = phi i32 [ 0, %60 ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_syncobj_signal_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 32
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %79, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %79, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %24, i32 noundef %20, ptr noundef nonnull %4), !range !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %79, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  br label %37

32:                                               ; preds = %54
  %33 = add nuw nsw i64 %38, 1
  %34 = load i32, ptr %19, align 8
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %56, !llvm.loop !42

37:                                               ; preds = %32, %30
  %38 = phi i64 [ 0, %30 ], [ %33, %32 ]
  %39 = getelementptr ptr, ptr %31, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @ktime_get() #11
  %42 = tail call ptr @dma_fence_allocate_private_stub(i64 noundef %41) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %37
  tail call void @drm_syncobj_replace_fence(ptr noundef %40, ptr noundef nonnull %42)
  %45 = getelementptr inbounds i8, ptr %42, i64 56
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #11, !srcloc !15
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %52

49:                                               ; preds = %44
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !8

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #11
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %54

53:                                               ; preds = %52
  tail call void @dma_fence_release(ptr noundef %45) #11, !callees !17
  br label %54

54:                                               ; preds = %53, %52, %37
  %55 = phi i32 [ -12, %37 ], [ 0, %52 ], [ 0, %53 ]
  br i1 %43, label %56, label %32

56:                                               ; preds = %54, %32, %27
  %57 = phi i32 [ %25, %27 ], [ 0, %32 ], [ %55, %54 ]
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %19, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = zext i32 %59 to i64
  br label %63

63:                                               ; preds = %75, %61
  %64 = phi i64 [ 0, %61 ], [ %76, %75 ]
  %65 = getelementptr ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #11, !srcloc !15
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %73

70:                                               ; preds = %63
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !8

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #11
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %75

74:                                               ; preds = %73
  tail call void @drm_syncobj_free(ptr noundef %66) #11, !callees !17
  br label %75

75:                                               ; preds = %74, %73
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %78, label %63, !llvm.loop !35

78:                                               ; preds = %75, %56
  tail call void @kfree(ptr noundef %58) #11
  br label %79

79:                                               ; preds = %78, %22, %18, %14, %3
  %80 = phi i32 [ %57, %78 ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_syncobj_timeline_signal_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %8, 64
  %12 = and i32 %11, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %142, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %142

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %142, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %1, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %24, i32 noundef %20, ptr noundef nonnull %4), !range !34
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %142, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %19, align 8
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %119, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, ptr %19, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %40, i1 false)
  br label %51

41:                                               ; preds = %33
  %42 = load i32, ptr %19, align 8
  %43 = icmp ugt i32 %42, 268435455
  br i1 %43, label %44, label %45, !prof !7

44:                                               ; preds = %41
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !37
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !38
  br label %117

45:                                               ; preds = %41
  %46 = shl nuw nsw i32 %42, 3
  %47 = zext nneg i32 %46 to i64
  %48 = inttoptr i64 %35 to ptr
  %49 = tail call i64 @_copy_from_user(ptr noundef nonnull %31, ptr noundef nonnull %48, i64 noundef %47) #11
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %45, %37
  %52 = load i32, ptr %19, align 8
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %54, i32 noundef 3264) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %117, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %19, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %84, %57
  %61 = load i32, ptr %19, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %115, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  br label %90

65:                                               ; preds = %84, %57
  %66 = phi i32 [ %89, %84 ], [ 0, %57 ]
  %67 = phi i64 [ %85, %84 ], [ 0, %57 ]
  %68 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noalias noundef align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %69, i32 noundef 3264, i64 noundef 128) #13
  %71 = getelementptr ptr, ptr %55, i64 %67
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = and i64 %67, 4294967295
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %115, label %76

76:                                               ; preds = %73
  %77 = zext i32 %66 to i64
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %82, %78 ]
  %80 = getelementptr ptr, ptr %55, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void @kfree(ptr noundef %81) #11
  %82 = add nuw nsw i64 %79, 1
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %115, label %78, !llvm.loop !43

84:                                               ; preds = %65
  %85 = add nuw nsw i64 %67, 1
  %86 = load i32, ptr %19, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  %89 = add nuw i32 %66, 1
  br i1 %88, label %65, label %60, !llvm.loop !44

90:                                               ; preds = %110, %63
  %91 = phi i64 [ 0, %63 ], [ %111, %110 ]
  %92 = tail call ptr @dma_fence_get_stub() #11
  %93 = getelementptr ptr, ptr %64, i64 %91
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr ptr, ptr %55, i64 %91
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i64, ptr %31, i64 %91
  %98 = load i64, ptr %97, align 8
  tail call void @drm_syncobj_add_point(ptr noundef %94, ptr noundef %96, ptr noundef %92, i64 noundef %98)
  %99 = icmp eq ptr %92, null
  br i1 %99, label %110, label %100

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %92, i64 56
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #11, !srcloc !15
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %108

105:                                              ; preds = %100
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !8

107:                                              ; preds = %105
  tail call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 3) #11
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %110

109:                                              ; preds = %108
  tail call void @dma_fence_release(ptr noundef %101) #11, !callees !17
  br label %110

110:                                              ; preds = %109, %108, %90
  %111 = add nuw nsw i64 %91, 1
  %112 = load i32, ptr %19, align 8
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %111, %113
  br i1 %114, label %90, label %115, !llvm.loop !45

115:                                              ; preds = %110, %78, %73, %60
  %116 = phi i32 [ -12, %73 ], [ %25, %60 ], [ %25, %110 ], [ -12, %78 ]
  tail call void @kfree(ptr noundef nonnull %55) #11
  br label %117

117:                                              ; preds = %115, %51, %45, %44
  %118 = phi i32 [ %116, %115 ], [ -14, %45 ], [ -12, %51 ], [ -14, %44 ]
  tail call void @kfree(ptr noundef nonnull %31) #11
  br label %119

119:                                              ; preds = %117, %27
  %120 = phi i32 [ %118, %117 ], [ -12, %27 ]
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %19, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %119
  %125 = zext i32 %122 to i64
  br label %126

126:                                              ; preds = %138, %124
  %127 = phi i64 [ 0, %124 ], [ %139, %138 ]
  %128 = getelementptr ptr, ptr %121, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %129, i32 -1, ptr elementtype(i32) %129) #11, !srcloc !15
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %136

133:                                              ; preds = %126
  %134 = icmp sgt i32 %130, 0
  br i1 %134, label %136, label %135, !prof !8

135:                                              ; preds = %133
  tail call void @refcount_warn_saturate(ptr noundef %129, i32 noundef 3) #11
  br label %136

136:                                              ; preds = %135, %133, %132
  br i1 %131, label %137, label %138

137:                                              ; preds = %136
  tail call void @drm_syncobj_free(ptr noundef %129) #11, !callees !17
  br label %138

138:                                              ; preds = %137, %136
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %141, label %126, !llvm.loop !35

141:                                              ; preds = %138, %119
  tail call void @kfree(ptr noundef %121) #11
  br label %142

142:                                              ; preds = %141, %22, %18, %14, %3
  %143 = phi i32 [ %120, %141 ], [ -95, %3 ], [ -22, %14 ], [ -22, %18 ], [ %25, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_syncobj_query_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !21
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %12, 64
  %16 = and i32 %15, %14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %211, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %211

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %211, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %1, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = call fastcc i32 @drm_syncobj_array_find(ptr noundef %2, ptr noundef %28, i32 noundef %24, ptr noundef nonnull %4), !range !34
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %211, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %23, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %188, label %39

34:                                               ; preds = %181
  %35 = add nuw nsw i64 %40, 1
  %36 = load i32, ptr %23, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %186, !llvm.loop !46

39:                                               ; preds = %34, %31
  %40 = phi i64 [ %35, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store i64 0, ptr %5, align 8, !annotation !21
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr ptr, ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8
  %44 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, @dma_fence_chain_ops
  %50 = select i1 %49, ptr %44, ptr null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi ptr [ null, %39 ], [ %50, %46 ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %169, label %54

54:                                               ; preds = %51
  br i1 %45, label %65, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %44, i64 56
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 1, ptr elementtype(i32) %56) #11, !srcloc !6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59, !prof !7

59:                                               ; preds = %55
  %60 = add i32 %57, 1
  %61 = or i32 %60, %57
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %65, label %63, !prof !8

63:                                               ; preds = %59, %55
  %64 = phi i32 [ 2, %55 ], [ 1, %59 ]
  call void @refcount_warn_saturate(ptr noundef %56, i32 noundef %64) #11
  br label %65

65:                                               ; preds = %63, %59, %54
  %66 = load i32, ptr %19, align 4
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %44, i64 40
  br label %154

71:                                               ; preds = %65
  br i1 %45, label %82, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %44, i64 56
  %74 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, i32 1, ptr elementtype(i32) %73) #11, !srcloc !6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %80, label %76, !prof !7

76:                                               ; preds = %72
  %77 = add i32 %74, 1
  %78 = or i32 %77, %74
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %82, label %80, !prof !8

80:                                               ; preds = %76, %72
  %81 = phi i32 [ 2, %72 ], [ 1, %76 ]
  call void @refcount_warn_saturate(ptr noundef %73, i32 noundef %81) #11
  br label %82

82:                                               ; preds = %80, %76, %71
  %83 = icmp eq ptr %44, null
  br i1 %83, label %126, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %44, i64 32
  br label %86

86:                                               ; preds = %123, %84
  %87 = phi ptr [ %44, %84 ], [ %88, %123 ]
  %88 = phi ptr [ %44, %84 ], [ %124, %123 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %85, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %88, i64 56
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #11, !srcloc !15
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %101

98:                                               ; preds = %93
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !8

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #11
  br label %101

101:                                              ; preds = %100, %98, %97
  br i1 %96, label %102, label %126

102:                                              ; preds = %101
  call void @dma_fence_release(ptr noundef %94) #11, !callees !17
  br label %126

103:                                              ; preds = %86
  %104 = getelementptr inbounds i8, ptr %87, i64 56
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %104, i32 -1, ptr elementtype(i32) %104) #11, !srcloc !15
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %111

108:                                              ; preds = %103
  %109 = icmp sgt i32 %105, 0
  br i1 %109, label %111, label %110, !prof !8

110:                                              ; preds = %108
  call void @refcount_warn_saturate(ptr noundef %104, i32 noundef 3) #11
  br label %111

111:                                              ; preds = %110, %108, %107
  br i1 %106, label %112, label %113

112:                                              ; preds = %111
  call void @dma_fence_release(ptr noundef %104) #11, !callees !17
  br label %113

113:                                              ; preds = %112, %111
  %114 = getelementptr inbounds i8, ptr %88, i64 56
  %115 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %114, i32 1, ptr elementtype(i32) %114) #11, !srcloc !6
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117, !prof !7

117:                                              ; preds = %113
  %118 = add i32 %115, 1
  %119 = or i32 %118, %115
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %123, label %121, !prof !8

121:                                              ; preds = %117, %113
  %122 = phi i32 [ 2, %113 ], [ 1, %117 ]
  call void @refcount_warn_saturate(ptr noundef %114, i32 noundef %122) #11
  br label %123

123:                                              ; preds = %121, %117
  %124 = call ptr @dma_fence_chain_walk(ptr noundef nonnull %88) #11
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %86, !llvm.loop !47

126:                                              ; preds = %123, %102, %101, %82
  %127 = phi ptr [ %87, %102 ], [ %87, %101 ], [ %44, %82 ], [ %88, %123 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %127, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = call zeroext i1 %136(ptr noundef %127) #11
  br i1 %139, label %140, label %144

140:                                              ; preds = %138
  %141 = call i32 @dma_fence_signal(ptr noundef %127) #11
  br label %142

142:                                              ; preds = %140, %126
  %143 = getelementptr inbounds i8, ptr %127, i64 40
  br label %154

144:                                              ; preds = %138, %132
  %145 = icmp eq ptr %127, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %127, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, @dma_fence_chain_ops
  %150 = select i1 %149, ptr %127, ptr null
  br label %151

151:                                              ; preds = %146, %144
  %152 = phi ptr [ null, %144 ], [ %150, %146 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  br label %154

154:                                              ; preds = %151, %142, %69
  %155 = phi ptr [ %70, %69 ], [ %143, %142 ], [ %153, %151 ]
  %156 = phi ptr [ %44, %69 ], [ %127, %142 ], [ %127, %151 ]
  %157 = load i64, ptr %155, align 8
  store i64 %157, ptr %5, align 8
  %158 = icmp eq ptr %156, null
  br i1 %158, label %170, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %156, i64 56
  %161 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %160, i32 -1, ptr elementtype(i32) %160) #11, !srcloc !15
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %167

164:                                              ; preds = %159
  %165 = icmp sgt i32 %161, 0
  br i1 %165, label %167, label %166, !prof !8

166:                                              ; preds = %164
  call void @refcount_warn_saturate(ptr noundef %160, i32 noundef 3) #11
  br label %167

167:                                              ; preds = %166, %164, %163
  br i1 %162, label %168, label %170

168:                                              ; preds = %167
  call void @dma_fence_release(ptr noundef %160) #11, !callees !17
  br label %170

169:                                              ; preds = %51
  store i64 0, ptr %5, align 8
  br label %170

170:                                              ; preds = %169, %168, %167, %154
  br i1 %45, label %181, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds i8, ptr %44, i64 56
  %173 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %172, i32 -1, ptr elementtype(i32) %172) #11, !srcloc !15
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %179

176:                                              ; preds = %171
  %177 = icmp sgt i32 %173, 0
  br i1 %177, label %179, label %178, !prof !8

178:                                              ; preds = %176
  call void @refcount_warn_saturate(ptr noundef %172, i32 noundef 3) #11
  br label %179

179:                                              ; preds = %178, %176, %175
  br i1 %174, label %180, label %181

180:                                              ; preds = %179
  call void @dma_fence_release(ptr noundef %172) #11, !callees !17
  br label %181

181:                                              ; preds = %180, %179, %170
  %182 = getelementptr i64, ptr %8, i64 %40
  %183 = call i64 @_copy_to_user(ptr noundef %182, ptr noundef nonnull %5, i64 noundef 8) #11
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br i1 %185, label %34, label %186

186:                                              ; preds = %181, %34
  %187 = select i1 %185, i32 0, i32 -14
  br label %188

188:                                              ; preds = %186, %31
  %189 = phi i32 [ %29, %31 ], [ %187, %186 ]
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %23, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %210, label %193

193:                                              ; preds = %188
  %194 = zext i32 %191 to i64
  br label %195

195:                                              ; preds = %207, %193
  %196 = phi i64 [ 0, %193 ], [ %208, %207 ]
  %197 = getelementptr ptr, ptr %190, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %198, i32 -1, ptr elementtype(i32) %198) #11, !srcloc !15
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %205

202:                                              ; preds = %195
  %203 = icmp sgt i32 %199, 0
  br i1 %203, label %205, label %204, !prof !8

204:                                              ; preds = %202
  call void @refcount_warn_saturate(ptr noundef %198, i32 noundef 3) #11
  br label %205

205:                                              ; preds = %204, %202, %201
  br i1 %200, label %206, label %207

206:                                              ; preds = %205
  call void @drm_syncobj_free(ptr noundef %198) #11, !callees !17
  br label %207

207:                                              ; preds = %206, %205
  %208 = add nuw nsw i64 %196, 1
  %209 = icmp eq i64 %208, %194
  br i1 %209, label %210, label %195, !llvm.loop !35

210:                                              ; preds = %207, %188
  call void @kfree(ptr noundef %190) #11
  br label %211

211:                                              ; preds = %210, %26, %22, %18, %3
  %212 = phi i32 [ %189, %210 ], [ -95, %3 ], [ -22, %18 ], [ -22, %22 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 %212
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_fence_allocate_private_stub(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drm_syncobj_file_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #11, !srcloc !15
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %11

8:                                                ; preds = %2
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !8

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #11
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %13

12:                                               ; preds = %11
  tail call void @drm_syncobj_free(ptr noundef %4) #11, !callees !17
  br label %13

13:                                               ; preds = %12, %11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sync_file_get_fence(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dma_fence_unwrap_merge(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @drm_syncobj_array_wait_timeout(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef writeonly %5, ptr noundef readonly %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = and i32 %3, 6
  %10 = zext i32 %2 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %269, label %14

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  %16 = shl nuw nsw i64 %10, 3
  br i1 %15, label %17, label %18

17:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %16, i1 false)
  br label %24

18:                                               ; preds = %14
  %19 = icmp ugt i32 %2, 268435455
  br i1 %19, label %20, label %21, !prof !7

20:                                               ; preds = %18
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !37
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !38
  br label %267

21:                                               ; preds = %18
  %22 = tail call i64 @_copy_from_user(ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %16) #11
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %267

24:                                               ; preds = %21, %17
  %25 = shl nuw nsw i64 %10, 6
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3520) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %267, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %110, label %30

30:                                               ; preds = %28
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !25
  %32 = inttoptr i64 %31 to ptr
  %33 = and i32 %3, 4
  %34 = icmp eq i32 %33, 0
  %35 = icmp ne ptr %5, null
  %36 = icmp eq i32 %9, 0
  %37 = select i1 %36, i32 8, i32 7
  %38 = zext i32 %2 to i64
  br label %39

39:                                               ; preds = %107, %30
  %40 = phi i64 [ 0, %30 ], [ %108, %107 ]
  %41 = phi i64 [ %4, %30 ], [ %106, %107 ]
  %42 = phi i32 [ 0, %30 ], [ %104, %107 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  store ptr null, ptr %8, align 8, !annotation !21
  %43 = getelementptr %struct.syncobj_wait_entry, ptr %26, i64 %40
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  store ptr %32, ptr %44, align 8
  %45 = getelementptr i64, ptr %12, i64 %40
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 56
  store i64 %46, ptr %47, align 8
  %48 = getelementptr ptr, ptr %0, i64 %40
  %49 = load ptr, ptr %48, align 8
  %50 = call fastcc ptr @drm_syncobj_fence_get(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %39
  %53 = load i64, ptr %45, align 8
  %54 = call i32 @dma_fence_chain_find_seqno(ptr noundef nonnull %8, i64 noundef %53) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %52, %39
  %57 = load ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 56
  %61 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 -1, ptr elementtype(i32) %60) #11, !srcloc !15
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %67

64:                                               ; preds = %59
  %65 = icmp sgt i32 %61, 0
  br i1 %65, label %67, label %66, !prof !8

66:                                               ; preds = %64
  call void @refcount_warn_saturate(ptr noundef %60, i32 noundef 3) #11
  br label %67

67:                                               ; preds = %66, %64, %63
  br i1 %62, label %68, label %69

68:                                               ; preds = %67
  call void @dma_fence_release(ptr noundef %60) #11, !callees !17
  br label %69

69:                                               ; preds = %68, %67, %56
  %70 = select i1 %36, i64 -22, i64 %41
  br label %103

71:                                               ; preds = %52
  %72 = load ptr, ptr %8, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call ptr @dma_fence_get_stub() #11
  br label %76

76:                                               ; preds = %74, %71
  %77 = phi ptr [ %75, %74 ], [ %72, %71 ]
  %78 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %77, ptr %78, align 8
  br i1 %34, label %79, label %96

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %43, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load volatile i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %81, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %103, label %92

92:                                               ; preds = %86
  %93 = call zeroext i1 %90(ptr noundef %81) #11
  br i1 %93, label %94, label %103

94:                                               ; preds = %92
  %95 = call i32 @dma_fence_signal(ptr noundef %81) #11
  br label %96

96:                                               ; preds = %94, %79, %76
  %97 = icmp eq i32 %42, 0
  %98 = and i1 %35, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = trunc i64 %40 to i32
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %99, %96
  %102 = add i32 %42, 1
  br label %103

103:                                              ; preds = %101, %92, %86, %69
  %104 = phi i32 [ %42, %69 ], [ %102, %101 ], [ %42, %86 ], [ %42, %92 ]
  %105 = phi i32 [ %37, %69 ], [ 0, %101 ], [ 0, %86 ], [ 0, %92 ]
  %106 = phi i64 [ %70, %69 ], [ %41, %101 ], [ %41, %86 ], [ %41, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  switch i32 %105, label %269 [
    i32 0, label %107
    i32 7, label %107
    i32 8, label %222
  ]

107:                                              ; preds = %103, %103
  %108 = add nuw nsw i64 %40, 1
  %109 = icmp eq i64 %108, %38
  br i1 %109, label %110, label %39, !llvm.loop !48

110:                                              ; preds = %107, %28
  %111 = phi i32 [ 0, %28 ], [ %104, %107 ]
  %112 = phi i64 [ %4, %28 ], [ %106, %107 ]
  %113 = icmp eq i32 %111, %2
  br i1 %113, label %222, label %114

114:                                              ; preds = %110
  %115 = icmp ne i32 %111, 0
  %116 = and i32 %3, 1
  %117 = icmp eq i32 %116, 0
  %118 = and i1 %117, %115
  br i1 %118, label %222, label %119

119:                                              ; preds = %114
  %120 = icmp ne i32 %9, 0
  %121 = icmp ne i32 %2, 0
  %122 = and i1 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = zext i32 %2 to i64
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %130, %125 ]
  %127 = getelementptr ptr, ptr %0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr %struct.syncobj_wait_entry, ptr %26, i64 %126
  call fastcc void @drm_syncobj_fence_add_wait(ptr noundef %128, ptr noundef %129)
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %124
  br i1 %131, label %132, label %125, !llvm.loop !49

132:                                              ; preds = %125, %119
  %133 = icmp ne ptr %6, null
  %134 = icmp ne i32 %2, 0
  %135 = and i1 %133, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = zext i32 %2 to i64
  br label %138

138:                                              ; preds = %145, %136
  %139 = phi i64 [ 0, %136 ], [ %146, %145 ]
  %140 = getelementptr %struct.syncobj_wait_entry, ptr %26, i64 %139, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = load i64, ptr %6, align 8
  call void @dma_fence_set_deadline(ptr noundef nonnull %141, i64 noundef %144) #11
  br label %145

145:                                              ; preds = %143, %138
  %146 = add nuw nsw i64 %139, 1
  %147 = icmp eq i64 %146, %137
  br i1 %147, label %148, label %138, !llvm.loop !50

148:                                              ; preds = %145, %132
  %149 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !25
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = icmp eq i32 %2, 0
  %153 = and i32 %3, 4
  %154 = icmp eq i32 %153, 0
  %155 = zext i32 %2 to i64
  br label %156

156:                                              ; preds = %218, %148
  %157 = phi i64 [ %112, %148 ], [ %219, %218 ]
  %158 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %151, i32 1, ptr elementtype(i32) %151) #11, !srcloc !51
  br i1 %152, label %201, label %159

159:                                              ; preds = %197, %156
  %160 = phi i64 [ %199, %197 ], [ 0, %156 ]
  %161 = phi i32 [ %198, %197 ], [ 0, %156 ]
  %162 = getelementptr %struct.syncobj_wait_entry, ptr %26, i64 %160
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %197, label %166

166:                                              ; preds = %159
  br i1 %154, label %167, label %190

167:                                              ; preds = %166
  %168 = getelementptr inbounds i8, ptr %164, i64 48
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %164, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %172
  %179 = call zeroext i1 %176(ptr noundef nonnull %164) #11
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = call i32 @dma_fence_signal(ptr noundef nonnull %164) #11
  br label %190

182:                                              ; preds = %178, %172
  %183 = getelementptr inbounds i8, ptr %162, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %182
  %187 = getelementptr inbounds i8, ptr %162, i64 32
  %188 = call i32 @dma_fence_add_callback(ptr noundef nonnull %164, ptr noundef %187, ptr noundef nonnull @syncobj_wait_fence_func) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186, %180, %167, %166
  br i1 %117, label %193, label %191

191:                                              ; preds = %190
  %192 = add i32 %161, 1
  br label %197

193:                                              ; preds = %190
  %194 = icmp eq ptr %5, null
  br i1 %194, label %220, label %195

195:                                              ; preds = %193
  %196 = trunc i64 %160 to i32
  store i32 %196, ptr %5, align 4
  br label %220

197:                                              ; preds = %191, %186, %182, %159
  %198 = phi i32 [ %192, %191 ], [ %161, %182 ], [ %161, %186 ], [ %161, %159 ]
  %199 = add nuw nsw i64 %160, 1
  %200 = icmp eq i64 %199, %155
  br i1 %200, label %201, label %159, !llvm.loop !52

201:                                              ; preds = %197, %156
  %202 = phi i32 [ 0, %156 ], [ %198, %197 ]
  %203 = icmp eq i32 %202, %2
  br i1 %203, label %220, label %204

204:                                              ; preds = %201
  %205 = icmp eq i64 %157, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %204
  %207 = load volatile i64, ptr %150, align 8
  %208 = and i64 %207, 131072
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %215, !prof !8

210:                                              ; preds = %206
  %211 = load volatile i64, ptr %150, align 8
  %212 = trunc i64 %211 to i32
  %213 = lshr i32 %212, 2
  %214 = and i32 %213, 1
  br label %215

215:                                              ; preds = %210, %206
  %216 = phi i32 [ %214, %210 ], [ 1, %206 ]
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call i64 @schedule_timeout(i64 noundef %157) #11
  br label %156, !llvm.loop !53

220:                                              ; preds = %215, %204, %201, %195, %193
  %221 = phi i64 [ %157, %195 ], [ %157, %193 ], [ %157, %201 ], [ -62, %204 ], [ -512, %215 ]
  store volatile i32 0, ptr %151, align 8
  br label %222

222:                                              ; preds = %220, %114, %110, %103
  %223 = phi i64 [ %112, %110 ], [ %221, %220 ], [ %112, %114 ], [ %106, %103 ]
  %224 = icmp eq i32 %2, 0
  br i1 %224, label %266, label %225

225:                                              ; preds = %222
  %226 = zext i32 %2 to i64
  br label %227

227:                                              ; preds = %263, %225
  %228 = phi i64 [ 0, %225 ], [ %264, %263 ]
  %229 = getelementptr %struct.syncobj_wait_entry, ptr %26, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %240, label %232

232:                                              ; preds = %227
  %233 = getelementptr ptr, ptr %0, i64 %228
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 48
  call void @_raw_spin_lock(ptr noundef %235) #11
  %236 = getelementptr inbounds i8, ptr %229, i64 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store ptr %237, ptr %239, align 8
  store volatile ptr %238, ptr %237, align 8
  store volatile ptr %229, ptr %229, align 8
  store volatile ptr %229, ptr %236, align 8
  call void @_raw_spin_unlock(ptr noundef %235) #11
  br label %240

240:                                              ; preds = %232, %227
  %241 = getelementptr inbounds i8, ptr %229, i64 48
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %229, i64 32
  %246 = getelementptr inbounds i8, ptr %229, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = call zeroext i1 @dma_fence_remove_callback(ptr noundef %247, ptr noundef %245) #11
  br label %249

249:                                              ; preds = %244, %240
  %250 = getelementptr inbounds i8, ptr %229, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %263, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %251, i64 56
  %255 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %254, i32 -1, ptr elementtype(i32) %254) #11, !srcloc !15
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %261

258:                                              ; preds = %253
  %259 = icmp sgt i32 %255, 0
  br i1 %259, label %261, label %260, !prof !8

260:                                              ; preds = %258
  call void @refcount_warn_saturate(ptr noundef %254, i32 noundef 3) #11
  br label %261

261:                                              ; preds = %260, %258, %257
  br i1 %256, label %262, label %263

262:                                              ; preds = %261
  call void @dma_fence_release(ptr noundef %254) #11, !callees !17
  br label %263

263:                                              ; preds = %262, %261, %249
  %264 = add nuw nsw i64 %228, 1
  %265 = icmp eq i64 %264, %226
  br i1 %265, label %266, label %227, !llvm.loop !54

266:                                              ; preds = %263, %222
  call void @kfree(ptr noundef nonnull %26) #11
  br label %267

267:                                              ; preds = %266, %24, %21, %20
  %268 = phi i64 [ %223, %266 ], [ -14, %21 ], [ -12, %24 ], [ -14, %20 ]
  call void @kfree(ptr noundef nonnull %12) #11
  br label %269

269:                                              ; preds = %267, %103, %7
  %270 = phi i64 [ %268, %267 ], [ -12, %7 ], [ undef, %103 ]
  ret i64 %270
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_set_deadline(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_add_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @syncobj_wait_fence_func(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @wake_up_process(ptr noundef %4) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @dma_fence_remove_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @syncobj_eventfd_entry_fence_func(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @eventfd_signal_mask(ptr noundef %4, i32 noundef 0) #11
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @eventfd_ctx_put(ptr noundef %6) #11
  %7 = getelementptr i8, ptr %1, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #11, !srcloc !15
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !16
  br label %18

15:                                               ; preds = %10
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #11
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @dma_fence_release(ptr noundef %11) #11, !callees !17
  br label %20

20:                                               ; preds = %19, %18, %2
  %21 = getelementptr i8, ptr %1, i64 -24
  %22 = getelementptr i8, ptr %1, i64 -16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %21, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %22, align 8
  tail call void @kfree(ptr noundef %21) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventfd_signal_mask(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dma_fence_signal(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { nounwind allocsize(0) }

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
!21 = !{!"auto-init"}
!22 = !{i64 2155779530}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
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

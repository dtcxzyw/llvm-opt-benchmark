; ModuleID = 'bench/linux/original/i915_active.ll'
source_filename = "bench/linux/original/i915_active.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.45 }
%union.anon.45 = type { i64 }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.rb_root = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"i915_active\00", align 1
@slab_cache = internal unnamed_addr global ptr null, align 8
@i915_active_create.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"active_node\00", align 1
@system_unbound_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [2 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_active_init(ptr noundef initializes((40, 44), (48, 64), (96, 120), (152, 160)) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %13, ptr noundef nonnull @.str, ptr noundef %4) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store volatile ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @excl_retire, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @active_work, ptr %19, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @excl_retire(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr null, ptr %0, ptr elementtype(i64) %3) #8, !srcloc !5
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 -72
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %6, %16
  %10 = phi i32 [ %17, %16 ], [ %8, %6 ]
  %11 = add i32 %10, -1
  %12 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 %11, ptr elementtype(i32) %7, i32 %10) #8, !srcloc !7
  %13 = extractvalue { i8, i32 } %12, 0
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %16, label %.loopexit, !prof !8

16:                                               ; preds = %.lr.ph
  %17 = extractvalue { i8, i32 } %12, 1
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %16, %6
  %19 = getelementptr i8, ptr %1, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %._crit_edge
  %24 = load ptr, ptr @system_unbound_wq, align 8
  %25 = getelementptr i8, ptr %1, i64 48
  %26 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %24, ptr noundef %25) #8
  br label %.loopexit

27:                                               ; preds = %._crit_edge
  tail call fastcc void @__active_retire(ptr noundef %7)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %27, %23, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @active_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -120
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %11
  %5 = phi i32 [ %12, %11 ], [ %3, %1 ]
  %6 = add i32 %5, -1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %6, ptr elementtype(i32) %2, i32 %5) #8, !srcloc !7
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %11, label %.loopexit, !prof !8

11:                                               ; preds = %.lr.ph
  %12 = extractvalue { i8, i32 } %7, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %11, %1
  tail call fastcc void @__active_retire(ptr noundef %2)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_add_request(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @i915_active_acquire(ptr noundef %0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader12, label %.loopexit

.preheader12:                                     ; preds = %2, %40
  %8 = tail call fastcc ptr @active_instance(ptr noundef %0, i64 noundef %5)
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %40

11:                                               ; preds = %.preheader12
  %12 = getelementptr i8, ptr %8, i64 -24
  %13 = getelementptr i8, ptr %8, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %16 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15, ptr null, ptr nonnull elementtype(ptr) %15) #8, !srcloc !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %.preheader

.preheader:                                       ; preds = %11, %28
  %18 = phi ptr [ %22, %28 ], [ %16, %11 ]
  %19 = phi ptr [ %31, %28 ], [ null, %11 ]
  %20 = phi ptr [ %30, %28 ], [ null, %11 ]
  %21 = phi ptr [ %29, %28 ], [ %12, %11 ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr i8, ptr %18, i64 -32
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %.preheader
  store ptr %20, ptr %18, align 8
  %26 = icmp eq ptr %19, null
  %27 = select i1 %26, ptr %18, ptr %19
  br label %28

28:                                               ; preds = %25, %.preheader
  %29 = phi ptr [ null, %.preheader ], [ %21, %25 ]
  %30 = phi ptr [ %20, %.preheader ], [ %18, %25 ]
  %31 = phi ptr [ %19, %.preheader ], [ %27, %25 ]
  %32 = icmp eq ptr %22, null
  br i1 %32, label %33, label %.preheader, !llvm.loop !14

33:                                               ; preds = %28
  %34 = icmp eq ptr %30, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %30, ptr noundef %31, ptr noundef nonnull %15) #8
  br label %.thread

.thread:                                          ; preds = %11, %35, %33
  %37 = phi ptr [ %29, %33 ], [ %29, %35 ], [ %12, %11 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread
  store volatile ptr null, ptr %8, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !15
  br label %40

40:                                               ; preds = %39, %.thread, %.preheader12
  %41 = load volatile ptr, ptr %8, align 8
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %.preheader12, label %43, !prof !8, !llvm.loop !16

43:                                               ; preds = %40
  %44 = tail call ptr @__i915_active_fence_set(ptr noundef nonnull %8, ptr noundef %1)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !17
  br label %.thread9

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 -1, ptr nonnull elementtype(i32) %48) #8, !srcloc !18
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread9, label %53, !prof !19

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %48, i32 noundef 3) #8
  br label %.thread9

54:                                               ; preds = %47
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %48) #8, !callees !21
  br label %.thread9

.thread9:                                         ; preds = %51, %53, %54, %46
  %55 = load volatile i32, ptr %0, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %.thread9, %63
  %57 = phi i32 [ %64, %63 ], [ %55, %.thread9 ]
  %58 = add i32 %57, -1
  %59 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %58, ptr elementtype(i32) %0, i32 %57) #8, !srcloc !7
  %60 = extractvalue { i8, i32 } %59, 0
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %.loopexit, !prof !8

63:                                               ; preds = %.lr.ph
  %64 = extractvalue { i8, i32 } %59, 1
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %63, %.thread9
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr @system_unbound_wq, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %71, ptr noundef nonnull %72) #8
  br label %.loopexit

74:                                               ; preds = %._crit_edge
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %74, %70, %2
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_acquire(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %10
  %4 = phi i32 [ %11, %10 ], [ %2, %1 ]
  %5 = add i32 %4, 1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %5, ptr elementtype(i32) %0, i32 %4) #8, !srcloc !7
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %.loopexit7, !prof !8

10:                                               ; preds = %.lr.ph
  %11 = extractvalue { i8, i32 } %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %17) #8
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %17) #8
  br label %.loopexit7

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit7

23:                                               ; preds = %19
  %24 = load volatile i32, ptr %0, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge10, label %.lr.ph9, !prof !6

.lr.ph9:                                          ; preds = %23, %32
  %26 = phi i32 [ %33, %32 ], [ %24, %23 ]
  %27 = add i32 %26, 1
  %28 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %27, ptr elementtype(i32) %0, i32 %26) #8, !srcloc !7
  %29 = extractvalue { i8, i32 } %28, 0
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %.loopexit, !prof !8

32:                                               ; preds = %.lr.ph9
  %33 = extractvalue { i8, i32 } %28, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %._crit_edge10, label %.lr.ph9, !prof !9, !llvm.loop !10

._crit_edge10:                                    ; preds = %32, %23
  %35 = load ptr, ptr %13, align 8
  %36 = tail call i32 %35(ptr noundef %0) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %39) #8
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #8, !srcloc !22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %39) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph9, %38, %._crit_edge10
  %41 = phi i32 [ %36, %._crit_edge10 ], [ 0, %38 ], [ 0, %.lr.ph9 ]
  tail call void @mutex_unlock(ptr noundef nonnull %20) #8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.lr.ph, %.loopexit, %19, %16
  %42 = phi i32 [ %41, %.loopexit ], [ 0, %16 ], [ %21, %19 ], [ 0, %.lr.ph ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc nonnull ptr @active_instance(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load volatile i64, ptr %7, align 8
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 %1, i64 0, ptr nonnull elementtype(i64) %7) #8, !srcloc !23
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12, %10, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %15, %26
  %19 = phi ptr [ %29, %26 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader13
  %24 = icmp ugt i64 %21, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store volatile ptr %19, ptr %3, align 8
  br label %.thread

26:                                               ; preds = %23, %.preheader13
  %27 = phi i64 [ 8, %.preheader13 ], [ 16, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %27
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit14, label %.preheader13, !llvm.loop !24

.loopexit14:                                      ; preds = %26, %15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %31) #8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %.preheader

.preheader:                                       ; preds = %.loopexit14, %38
  %34 = phi ptr [ %42, %38 ], [ %32, %.loopexit14 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.preheader
  %39 = icmp ult i64 %36, %1
  %40 = select i1 %39, i64 8, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.preheader, !llvm.loop !25

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 %40
  %46 = ptrtoint ptr %34 to i64
  br label %47

47:                                               ; preds = %44, %.loopexit14
  %48 = phi ptr [ %45, %44 ], [ %16, %.loopexit14 ]
  %49 = phi i64 [ %46, %44 ], [ 0, %.loopexit14 ]
  %50 = load ptr, ptr @slab_cache, align 8
  %51 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %50, i32 noundef 2080) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store volatile ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store ptr @node_retire, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 %1, ptr %57, align 8
  store i64 %49, ptr %51, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %51, ptr %48, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %51, ptr noundef nonnull %16) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %53, %47
  %59 = phi ptr [ %51, %53 ], [ null, %47 ], [ %34, %.preheader ]
  store volatile ptr %59, ptr %3, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %31) #8
  br label %.thread

.thread:                                          ; preds = %25, %6, %12, %.loopexit
  %60 = phi ptr [ %59, %.loopexit ], [ %19, %25 ], [ %4, %6 ], [ %4, %12 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__i915_active_fence_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %0)
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  %12 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %1, ptr %3, ptr elementtype(i64) %0) #8, !srcloc !26
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %33
  %14 = phi ptr [ %27, %33 ], [ %3, %11 ]
  %15 = phi i64 [ %29, %33 ], [ %7, %11 ]
  %16 = icmp eq ptr %14, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %.preheader
  %18 = load ptr, ptr %14, align 8
  tail call void @_raw_spin_unlock(ptr noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, i32 -1, ptr nonnull elementtype(i32) %19) #8, !srcloc !18
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %.thread, label %24, !prof !19

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %19, i32 noundef 3) #8
  br label %.thread

25:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %19) #8, !callees !21
  br label %.thread

.thread:                                          ; preds = %22, %24, %25, %.preheader
  %26 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %15) #8
  %27 = tail call fastcc ptr @i915_active_fence_get(ptr noundef %0)
  %28 = load ptr, ptr %1, align 8
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #8
  %30 = icmp eq ptr %27, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %.thread
  %32 = load ptr, ptr %27, align 8
  tail call void @_raw_spin_lock(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %31, %.thread
  %34 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, ptr %1, ptr %27, ptr elementtype(i64) %0) #8, !srcloc !26
  %35 = icmp eq ptr %34, %27
  br i1 %35, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %33, %11
  %36 = phi i64 [ %7, %11 ], [ %29, %33 ]
  %37 = phi ptr [ %3, %11 ], [ %27, %33 ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %.loopexit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  %45 = load ptr, ptr %37, align 8
  tail call void @_raw_spin_unlock(ptr noundef %45) #8
  br label %46

46:                                               ; preds = %39, %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  store ptr %47, ptr %49, align 8
  store ptr %48, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8
  store volatile ptr %47, ptr %50, align 8
  %52 = load ptr, ptr %1, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %36) #8
  br label %53

53:                                               ; preds = %46, %2
  %54 = phi ptr [ %37, %46 ], [ %1, %2 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %10
  %4 = phi i32 [ %11, %10 ], [ %2, %1 ]
  %5 = add i32 %4, -1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %5, ptr elementtype(i32) %0, i32 %4) #8, !srcloc !7
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %10, label %.loopexit, !prof !8

10:                                               ; preds = %.lr.ph
  %11 = extractvalue { i8, i32 } %6, 1
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr @system_unbound_wq, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %18, ptr noundef nonnull %19) #8
  br label %.loopexit

21:                                               ; preds = %._crit_edge
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %21, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i915_active_set_exclusive(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10, ptr null, ptr nonnull elementtype(ptr) %10) #8, !srcloc !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %23
  %13 = phi ptr [ %17, %23 ], [ %11, %6 ]
  %14 = phi ptr [ %26, %23 ], [ null, %6 ]
  %15 = phi ptr [ %25, %23 ], [ null, %6 ]
  %16 = phi ptr [ %24, %23 ], [ %7, %6 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr i8, ptr %13, i64 -32
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader
  store ptr %15, ptr %13, align 8
  %21 = icmp eq ptr %14, null
  %22 = select i1 %21, ptr %13, ptr %14
  br label %23

23:                                               ; preds = %20, %.preheader
  %24 = phi ptr [ null, %.preheader ], [ %16, %20 ]
  %25 = phi ptr [ %15, %.preheader ], [ %13, %20 ]
  %26 = phi ptr [ %14, %.preheader ], [ %22, %20 ]
  %27 = icmp eq ptr %17, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !14

28:                                               ; preds = %23
  %29 = icmp eq ptr %25, null
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %25, ptr noundef %26, ptr noundef nonnull %10) #8
  br label %.thread

.thread:                                          ; preds = %6, %30, %28
  %32 = phi ptr [ %24, %28 ], [ %24, %30 ], [ %7, %6 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.thread
  store volatile ptr %1, ptr %3, align 8
  br label %39

35:                                               ; preds = %.thread, %2
  %36 = tail call ptr @__i915_active_fence_set(ptr noundef nonnull %3, ptr noundef %1)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !17
  br label %39

39:                                               ; preds = %38, %35, %34
  %40 = phi ptr [ null, %34 ], [ null, %38 ], [ %36, %35 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_active_acquire_if_busy(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.thread, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %1, %9
  %4 = phi i32 [ %10, %9 ], [ %2, %1 ]
  %5 = add i32 %4, 1
  %6 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %5, ptr elementtype(i32) %0, i32 %4) #8, !srcloc !7
  %7 = extractvalue { i8, i32 } %6, 0
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %.not.not = icmp ne i8 %7, 0
  br i1 %.not.not, label %.thread, label %9, !prof !19

9:                                                ; preds = %.lr.ph
  %10 = extractvalue { i8, i32 } %6, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.lr.ph, !prof !9, !llvm.loop !10

.thread:                                          ; preds = %9, %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %.not.not, %.lr.ph ], [ %.not.not, %9 ]
  ret i1 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_acquire_for_context(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i32 @i915_active_acquire(ptr noundef %0)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @active_instance(ptr noundef %0, i64 noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i915_active_wait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #8
  %5 = load volatile i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread5, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %2, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %2 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %8, ptr elementtype(i32) %0, i32 %7) #8, !srcloc !7
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %13, label %16, !prof !8

13:                                               ; preds = %.lr.ph
  %14 = extractvalue { i8, i32 } %9, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread5, label %.lr.ph, !prof !9, !llvm.loop !10

16:                                               ; preds = %.lr.ph
  %17 = tail call fastcc i32 @flush_lazy_signals(ptr noundef %0)
  %18 = load volatile i32, ptr %0, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph12, !prof !6

.lr.ph12:                                         ; preds = %16, %26
  %20 = phi i32 [ %27, %26 ], [ %18, %16 ]
  %21 = add i32 %20, -1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %21, ptr elementtype(i32) %0, i32 %20) #8, !srcloc !7
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %.loopexit, !prof !8

26:                                               ; preds = %.lr.ph12
  %27 = extractvalue { i8, i32 } %22, 1
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %._crit_edge, label %.lr.ph12, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %26, %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %._crit_edge
  %34 = load ptr, ptr @system_unbound_wq, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %34, ptr noundef nonnull %35) #8
  br label %.loopexit

37:                                               ; preds = %._crit_edge
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph12, %37, %33
  %38 = icmp eq i32 %17, 0
  br i1 %38, label %39, label %.thread10

39:                                               ; preds = %.loopexit
  %40 = tail call ptr @__var_waitqueue(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !28
  call void @init_wait_var_entry(ptr noundef nonnull %3, ptr noundef %0, i32 noundef 0) #8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %42 = call i64 @prepare_to_wait_event(ptr noundef %40, ptr noundef nonnull %41, i32 noundef %1) #8
  %43 = load volatile i32, ptr %0, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread11, label %.lr.ph14

.lr.ph14:                                         ; preds = %39, %47
  %45 = phi i64 [ %48, %47 ], [ %42, %39 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %.lr.ph14
  call void @schedule() #8
  %48 = call i64 @prepare_to_wait_event(ptr noundef %40, ptr noundef nonnull %41, i32 noundef %1) #8
  %49 = load volatile i32, ptr %0, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread11, label %.lr.ph14

.thread11:                                        ; preds = %47, %39
  call void @finish_wait(ptr noundef %40, ptr noundef nonnull %41) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread5

51:                                               ; preds = %.lr.ph14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread10

.thread5:                                         ; preds = %13, %2, %.thread11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = call zeroext i1 @flush_work(ptr noundef nonnull %52) #8
  br label %.thread10

.thread10:                                        ; preds = %.loopexit, %51, %.thread5
  %54 = phi i32 [ -4, %51 ], [ 0, %.thread5 ], [ %17, %.loopexit ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @flush_lazy_signals(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %.thread, label %5, !prof !8

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @i915_active_fence_get(ptr noundef nonnull %2)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  tail call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %6) #8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #8, !srcloc !18
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !19

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #8
  br label %.thread

15:                                               ; preds = %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %9) #8, !callees !21
  br label %.thread

.thread:                                          ; preds = %12, %14, %15, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = tail call ptr @rb_first_postorder(ptr noundef nonnull %16) #8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread, %.thread10
  %19 = phi ptr [ %20, %.thread10 ], [ %17, %.thread ]
  %20 = tail call ptr @rb_next_postorder(ptr noundef nonnull %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %.thread8, !prof !8

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !29
  %27 = load volatile ptr, ptr %21, align 8
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %.thread8

29:                                               ; preds = %24
  %30 = tail call i32 @intel_engine_flush_barriers(ptr noundef %26) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread8, label %.loopexit

.thread8:                                         ; preds = %24, %.preheader, %29
  %32 = load volatile ptr, ptr %21, align 8
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %.thread10, label %34, !prof !8

34:                                               ; preds = %.thread8
  %35 = tail call fastcc ptr @i915_active_fence_get(ptr noundef nonnull %21)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread10, label %37

37:                                               ; preds = %34
  tail call void @dma_fence_enable_sw_signaling(ptr noundef nonnull %35) #8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 -1, ptr nonnull elementtype(i32) %38) #8, !srcloc !18
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 0
  br i1 %42, label %.thread10, label %43, !prof !19

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %38, i32 noundef 3) #8
  br label %.thread10

44:                                               ; preds = %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %38) #8, !callees !21
  br label %.thread10

.thread10:                                        ; preds = %41, %43, %44, %34, %.thread8
  %45 = icmp eq ptr %20, null
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %.thread10, %29, %.thread
  %46 = phi i32 [ 0, %.thread ], [ 0, %.thread10 ], [ %30, %29 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__var_waitqueue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_var_entry(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_request_await_active(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = tail call fastcc i32 @await_active(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @rq_await_fence, ptr noundef %0, ptr noundef nonnull %4)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @await_active(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = load volatile i32, ptr %0, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread14, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %5, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %5 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %9, ptr elementtype(i32) %0, i32 %8) #8, !srcloc !7
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %17, !prof !8

14:                                               ; preds = %.lr.ph
  %15 = extractvalue { i8, i32 } %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread14, label %.lr.ph, !prof !9, !llvm.loop !10

17:                                               ; preds = %.lr.ph
  %18 = zext i32 %1 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread17, label %25

25:                                               ; preds = %21
  %26 = load volatile ptr, ptr %22, align 8
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %.thread17, label %28

28:                                               ; preds = %25
  %29 = tail call fastcc ptr @i915_active_fence_get(ptr noundef nonnull %22)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread17, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %2(ptr noundef %3, ptr noundef nonnull %29) #8, !callees !31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %34 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 -1, ptr nonnull elementtype(i32) %33) #8, !srcloc !18
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.thread15, label %38, !prof !19

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef nonnull %33, i32 noundef 3) #8
  br label %.thread15

39:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %33) #8, !callees !21
  br label %.thread15

.thread15:                                        ; preds = %36, %38, %39
  %40 = icmp sgt i32 %32, -1
  br i1 %40, label %.thread17, label %.loopexit

.thread17:                                        ; preds = %28, %.thread15, %25, %21, %17
  %41 = and i64 %18, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread21, label %43

43:                                               ; preds = %.thread17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = tail call ptr @rb_first_postorder(ptr noundef nonnull %44) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread21, label %.lr.ph25

.lr.ph25:                                         ; preds = %43, %65
  %47 = phi ptr [ %48, %65 ], [ %45, %43 ]
  %48 = tail call ptr @rb_next_postorder(ptr noundef nonnull %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load volatile ptr, ptr %49, align 8
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %65, label %52

52:                                               ; preds = %.lr.ph25
  %53 = tail call fastcc ptr @i915_active_fence_get(ptr noundef nonnull %49)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = tail call i32 %2(ptr noundef %3, ptr noundef nonnull %53) #8, !callees !31
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 -1, ptr nonnull elementtype(i32) %57) #8, !srcloc !18
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread19, label %62, !prof !19

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 3) #8
  br label %.thread19

63:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %57) #8, !callees !21
  br label %.thread19

.thread19:                                        ; preds = %60, %62, %63
  %64 = icmp sgt i32 %56, -1
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %52, %.thread19, %.lr.ph25
  %66 = icmp eq ptr %48, null
  br i1 %66, label %.thread21, label %.lr.ph25, !llvm.loop !32

.thread21:                                        ; preds = %65, %43, %.thread17
  %67 = and i64 %18, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %.thread21
  %70 = tail call fastcc i32 @flush_lazy_signals(ptr noundef %0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %74 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %73, i32 noundef 3264, i64 noundef 48) #9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit, label %76, !prof !8

76:                                               ; preds = %72
  %77 = tail call zeroext i1 @i915_sw_fence_await(ptr noundef %4) #8
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  tail call void @kfree(ptr noundef nonnull %74) #8
  br label %.loopexit

79:                                               ; preds = %76
  store i32 0, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr @barrier_wake, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %0, ptr %82, align 8
  %83 = tail call ptr @__var_waitqueue(ptr noundef %0) #8
  tail call void @add_wait_queue(ptr noundef %83, ptr noundef nonnull %74) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread19, %.thread15, %79, %78, %72, %69, %.thread21
  %84 = phi i32 [ -12, %72 ], [ %32, %.thread15 ], [ %70, %69 ], [ 0, %.thread21 ], [ 0, %79 ], [ -22, %78 ], [ %56, %.thread19 ]
  %85 = load volatile i32, ptr %0, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %._crit_edge, label %.lr.ph26, !prof !6

.lr.ph26:                                         ; preds = %.loopexit, %93
  %87 = phi i32 [ %94, %93 ], [ %85, %.loopexit ]
  %88 = add i32 %87, -1
  %89 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %88, ptr elementtype(i32) %0, i32 %87) #8, !srcloc !7
  %90 = extractvalue { i8, i32 } %89, 0
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %.thread14, !prof !8

93:                                               ; preds = %.lr.ph26
  %94 = extractvalue { i8, i32 } %89, 1
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %._crit_edge, label %.lr.ph26, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %93, %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %._crit_edge
  %101 = load ptr, ptr @system_unbound_wq, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %103 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %101, ptr noundef nonnull %102) #8
  br label %.thread14

104:                                              ; preds = %._crit_edge
  tail call fastcc void @__active_retire(ptr noundef %0)
  br label %.thread14

.thread14:                                        ; preds = %14, %.lr.ph26, %5, %104, %100
  %105 = phi i32 [ 0, %5 ], [ %84, %104 ], [ %84, %100 ], [ %84, %.lr.ph26 ], [ 0, %14 ]
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rq_await_fence(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @i915_request_await_dma_fence(ptr noundef %0, ptr noundef %1) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_sw_fence_await_active(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call fastcc i32 @await_active(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @sw_await_fence, ptr noundef %0, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sw_await_fence(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @i915_sw_fence_await_dma_fence(ptr noundef %0, ptr noundef %1, i64 noundef 0, i32 noundef 10240) #8
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_fini(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef nonnull %3) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @i915_active_acquire_preallocate_barrier(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %2, %.preheader38
  %10 = tail call i32 @__SCT__cond_resched() #8
  %11 = load volatile ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit39, label %.preheader38, !llvm.loop !33

.loopexit39:                                      ; preds = %.preheader38, %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4956
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4040
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %.loopexit39, %.loopexit35
  %21 = phi i32 [ %29, %.loopexit35 ], [ %15, %.loopexit39 ]
  %22 = phi ptr [ %131, %.loopexit35 ], [ null, %.loopexit39 ]
  %23 = phi ptr [ %129, %.loopexit35 ], [ null, %.loopexit39 ]
  %24 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %21, i32 -1) #10, !srcloc !34
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = sext i32 %24 to i64
  %31 = getelementptr [8 x i8], ptr %16, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  tail call void @__rcu_read_lock() #8
  %38 = load volatile ptr, ptr %17, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread27, label %40

40:                                               ; preds = %.lr.ph53
  %41 = load ptr, ptr %18, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.preheader110, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %47, label %.preheader110

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread20, label %.preheader110

.preheader110:                                    ; preds = %47, %43, %40
  br label %51

51:                                               ; preds = %.preheader110, %60
  %52 = phi ptr [ %64, %60 ], [ %38, %.preheader110 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, %37
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread20, label %60

60:                                               ; preds = %51, %56
  %61 = icmp ult i64 %54, %37
  %62 = select i1 %61, i64 8, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.preheader36, label %51

.preheader36:                                     ; preds = %60, %.thread22
  %66 = phi ptr [ %106, %.thread22 ], [ %52, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load i64, ptr %67, align 8
  %69 = icmp ugt i64 %68, %37
  br i1 %69, label %.thread27, label %70

70:                                               ; preds = %.preheader36
  %71 = icmp ult i64 %68, %37
  br i1 %71, label %.thread22, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread20, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %78 = load volatile ptr, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !35
  %79 = load volatile ptr, ptr %73, align 8
  %80 = icmp ugt ptr %79, inttoptr (i64 -4096 to ptr)
  br i1 %80, label %81, label %.thread22

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 168
  %83 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %82, ptr null, ptr nonnull elementtype(ptr) %82) #8, !srcloc !13
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread22, label %.preheader34

.preheader34:                                     ; preds = %81, %95
  %85 = phi ptr [ %89, %95 ], [ %83, %81 ]
  %86 = phi ptr [ %98, %95 ], [ null, %81 ]
  %87 = phi ptr [ %97, %95 ], [ null, %81 ]
  %88 = phi ptr [ %96, %95 ], [ %66, %81 ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr i8, ptr %85, i64 -32
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %.preheader34
  store ptr %87, ptr %85, align 8
  %93 = icmp eq ptr %86, null
  %94 = select i1 %93, ptr %85, ptr %86
  br label %95

95:                                               ; preds = %92, %.preheader34
  %96 = phi ptr [ null, %.preheader34 ], [ %88, %92 ]
  %97 = phi ptr [ %87, %.preheader34 ], [ %85, %92 ]
  %98 = phi ptr [ %86, %.preheader34 ], [ %94, %92 ]
  %99 = icmp eq ptr %89, null
  br i1 %99, label %100, label %.preheader34, !llvm.loop !14

100:                                              ; preds = %95
  %101 = icmp eq ptr %97, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %97, ptr noundef %98, ptr noundef nonnull %82) #8
  br label %104

104:                                              ; preds = %102, %100
  %105 = icmp eq ptr %96, null
  br i1 %105, label %.thread20, label %.thread22

.thread22:                                        ; preds = %76, %104, %81, %70
  %106 = tail call ptr @rb_next(ptr noundef nonnull %66) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread27, label %.preheader36, !llvm.loop !36

.thread20:                                        ; preds = %56, %104, %72, %47
  %108 = phi ptr [ %41, %47 ], [ %66, %104 ], [ %66, %72 ], [ %52, %56 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %19) #8
  tail call void @rb_erase(ptr noundef nonnull %108, ptr noundef nonnull %17) #8
  %109 = load ptr, ptr %18, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %.thread20
  store volatile ptr null, ptr %18, align 8
  br label %115

.thread27:                                        ; preds = %.thread22, %.preheader36, %.lr.ph53
  tail call void @__rcu_read_unlock() #8
  %112 = load ptr, ptr @slab_cache, align 8
  %113 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %112, i32 noundef 3264) #8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %147, label %116

115:                                              ; preds = %.thread20, %111
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %19) #8
  tail call void @__rcu_read_unlock() #8
  br label %121

116:                                              ; preds = %.thread27
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store volatile ptr null, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr @node_retire, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store i64 %37, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %0, ptr %120, align 8
  br label %121

121:                                              ; preds = %115, %116
  %122 = phi ptr [ %108, %115 ], [ %113, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load volatile ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  store volatile ptr inttoptr (i64 -11 to ptr), ptr %123, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store ptr %32, ptr %127, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !17
  br label %128

128:                                              ; preds = %126, %121
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %23, ptr %129, align 8
  %130 = icmp eq ptr %22, null
  %131 = select i1 %130, ptr %129, ptr %22
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 352
  %133 = tail call i32 @__SCT__might_resched() #8
  %134 = load volatile i32, ptr %132, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %128, %142
  %136 = phi i32 [ %143, %142 ], [ %134, %128 ]
  %137 = add i32 %136, 1
  %138 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, i32 %137, ptr nonnull elementtype(i32) %132, i32 %136) #8, !srcloc !7
  %139 = extractvalue { i8, i32 } %138, 0
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %142, label %.loopexit35, !prof !8

142:                                              ; preds = %.lr.ph
  %143 = extractvalue { i8, i32 } %138, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %142, %128
  %145 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %132) #8
  br label %.loopexit35

.loopexit35:                                      ; preds = %.lr.ph, %._crit_edge
  %146 = icmp eq i32 %29, 0
  br i1 %146, label %._crit_edge54, label %.lr.ph53

147:                                              ; preds = %.thread27
  %148 = icmp eq ptr %23, null
  br i1 %148, label %.loopexit33, label %.preheader

._crit_edge54:                                    ; preds = %.loopexit35, %.loopexit39
  %.lcssa50 = phi ptr [ null, %.loopexit39 ], [ %129, %.loopexit35 ]
  %.lcssa48 = phi ptr [ null, %.loopexit39 ], [ %131, %.loopexit35 ]
  %149 = tail call zeroext i1 @llist_add_batch(ptr noundef %.lcssa50, ptr noundef %.lcssa48, ptr noundef nonnull %7) #8
  br label %.loopexit33

.preheader:                                       ; preds = %147, %.loopexit
  %150 = phi ptr [ %152, %.loopexit ], [ %23, %147 ]
  %151 = getelementptr i8, ptr %150, i64 -32
  %152 = load ptr, ptr %150, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #8, !srcloc !15
  %153 = getelementptr i8, ptr %150, i64 8
  %154 = load volatile ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 352
  %156 = tail call i32 @__SCT__might_resched() #8
  %157 = load volatile i32, ptr %155, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %._crit_edge58, label %.lr.ph57, !prof !6

.lr.ph57:                                         ; preds = %.preheader, %165
  %159 = phi i32 [ %166, %165 ], [ %157, %.preheader ]
  %160 = add i32 %159, -1
  %161 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %155, i32 %160, ptr nonnull elementtype(i32) %155, i32 %159) #8, !srcloc !7
  %162 = extractvalue { i8, i32 } %161, 0
  %163 = icmp ult i8 %162, 2
  tail call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %165, label %.loopexit, !prof !8

165:                                              ; preds = %.lr.ph57
  %166 = extractvalue { i8, i32 } %161, 1
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %._crit_edge58, label %.lr.ph57, !prof !9, !llvm.loop !10

._crit_edge58:                                    ; preds = %165, %.preheader
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %155, i64 noundef 0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph57, %._crit_edge58
  %168 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %168, ptr noundef %151) #8
  %169 = icmp eq ptr %152, null
  br i1 %169, label %.loopexit33, label %.preheader, !llvm.loop !37

.loopexit33:                                      ; preds = %.loopexit, %._crit_edge54, %147
  %170 = phi i32 [ 0, %._crit_edge54 ], [ -12, %147 ], [ -12, %.loopexit ]
  ret i32 %170
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @node_retire(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr null, ptr %0, ptr elementtype(i64) %3) #8, !srcloc !5
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %6, %17
  %11 = phi i32 [ %18, %17 ], [ %9, %6 ]
  %12 = add i32 %11, -1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 %12, ptr elementtype(i32) %8, i32 %11) #8, !srcloc !7
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %17, label %.loopexit, !prof !8

17:                                               ; preds = %.lr.ph
  %18 = extractvalue { i8, i32 } %13, 1
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @system_unbound_wq, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %27 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %25, ptr noundef nonnull %26) #8
  br label %.loopexit

28:                                               ; preds = %._crit_edge
  tail call fastcc void @__active_retire(ptr noundef %8)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %28, %24, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_acquire_barrier(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2, ptr null, ptr nonnull elementtype(ptr) %2) #8, !srcloc !13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit5, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %8

8:                                                ; preds = %.loopexit, %5
  %9 = phi ptr [ %3, %5 ], [ %10, %.loopexit ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 -32
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %9, i64 32
  %19 = load i64, ptr %18, align 8
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi ptr [ %15, %17 ], [ %27, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %23, %19
  %25 = select i1 %24, i64 8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20, !llvm.loop !38

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  %31 = ptrtoint ptr %21 to i64
  br label %32

32:                                               ; preds = %29, %8
  %33 = phi ptr [ %30, %29 ], [ %7, %8 ]
  %34 = phi i64 [ %31, %29 ], [ 0, %8 ]
  store i64 %34, ptr %11, align 8
  %35 = getelementptr i8, ptr %9, i64 -24
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store ptr %11, ptr %33, align 8
  tail call void @rb_insert_color(ptr noundef %11, ptr noundef nonnull %7) #8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %6, i64 noundef %14) #8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %37 = tail call zeroext i1 @llist_add_batch(ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 352
  %39 = load volatile i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %._crit_edge, label %.lr.ph, !prof !6

.lr.ph:                                           ; preds = %32, %47
  %41 = phi i32 [ %48, %47 ], [ %39, %32 ]
  %42 = add i32 %41, -1
  %43 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, i32 %42, ptr nonnull elementtype(i32) %38, i32 %41) #8, !srcloc !7
  %44 = extractvalue { i8, i32 } %43, 0
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %.loopexit, !prof !8

47:                                               ; preds = %.lr.ph
  %48 = extractvalue { i8, i32 } %43, 1
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %._crit_edge, label %.lr.ph, !prof !9, !llvm.loop !10

._crit_edge:                                      ; preds = %47, %32
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %38, i64 noundef 5) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %50 = icmp eq ptr %10, null
  br i1 %50, label %.loopexit5, label %8, !llvm.loop !39

.loopexit5:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_request_add_active_barriers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4, ptr null, ptr nonnull elementtype(ptr) %4) #8, !srcloc !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

12:                                               ; preds = %12, %7
  %13 = phi ptr [ %5, %7 ], [ %14, %12 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %13, i64 -8
  %16 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %15, ptr %0, ptr elementtype(ptr) %15) #8, !srcloc !40
  %17 = load ptr, ptr %11, align 8
  store ptr %13, ptr %11, align 8
  store ptr %10, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %13, ptr %17, align 8
  %19 = icmp eq ptr %14, null
  br i1 %19, label %20, label %12, !llvm.loop !41

20:                                               ; preds = %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %9) #8
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @i915_active_fence_get(ptr noundef %0) unnamed_addr #3 align 16 {
  tail call void @__rcu_read_lock() #8
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.thread4
  %4 = phi ptr [ %33, %.thread4 ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load volatile i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %.lr.ph ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 %9, ptr nonnull elementtype(i32) %5, i32 %8) #8, !srcloc !7
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %13, label %.thread, !prof !8

13:                                               ; preds = %.preheader
  %14 = extractvalue { i8, i32 } %10, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %.preheader, !llvm.loop !42

.thread:                                          ; preds = %.preheader, %13, %.lr.ph
  %16 = phi i32 [ 0, %.lr.ph ], [ %8, %.preheader ], [ 0, %13 ]
  %17 = add i32 %16, 1
  %18 = or i32 %17, %16
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %21, label %20, !prof !19

20:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 0) #8
  br label %21

21:                                               ; preds = %20, %.thread
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %.thread4, label %23

23:                                               ; preds = %21
  %24 = load volatile ptr, ptr %0, align 8
  %25 = icmp eq ptr %4, %24
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %23
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5, i32 -1, ptr nonnull elementtype(i32) %5) #8, !srcloc !18
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.thread4, label %31, !prof !19

31:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef nonnull %5, i32 noundef 3) #8
  br label %.thread4

32:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %5) #8, !callees !21
  br label %.thread4

.thread4:                                         ; preds = %29, %31, %32, %21
  %33 = load volatile ptr, ptr %0, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %23, %.thread4, %1
  %.lcssa = phi ptr [ null, %1 ], [ null, %.thread4 ], [ %4, %23 ]
  tail call void @__rcu_read_unlock() #8
  ret ptr %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_active_fence_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @__i915_active_fence_set(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @i915_request_await_dma_fence(ptr noundef %1, ptr noundef nonnull %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #8, !srcloc !18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !19

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #8
  br label %.thread

13:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  tail call void @dma_fence_release(ptr noundef nonnull %7) #8, !callees !21
  br label %.thread

.thread:                                          ; preds = %10, %12, %13, %2
  %14 = phi i32 [ 0, %2 ], [ %6, %13 ], [ %6, %12 ], [ %6, %10 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_request_await_dma_fence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_noop(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %1, i64 -8
  %4 = tail call ptr asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr null, ptr %0, ptr elementtype(i64) %3) #8, !srcloc !5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_active_get(ptr noundef returned %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #8, !srcloc !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !8

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !19

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_put(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #8, !srcloc !18
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !19

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #8
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef nonnull %10) #8
  br label %14

14:                                               ; preds = %12, %8
  tail call void @kfree(ptr noundef %0) #8
  br label %.thread

.thread:                                          ; preds = %5, %7, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i915_active_create() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %2 = tail call noalias align 8 dereferenceable_or_null(168) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3264, i64 noundef 168) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store volatile i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @auto_active, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr @auto_retire, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store volatile i32 0, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @i915_active_create.__mkey) #8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store volatile ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr @excl_retire, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 68719476704, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store volatile ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr @active_work, ptr %18, align 8
  br label %19

19:                                               ; preds = %4, %0
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @auto_active(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #8, !srcloc !22
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !8

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !19

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @auto_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #8, !srcloc !18
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !19

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #8
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !20
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef nonnull %10) #8
  br label %14

14:                                               ; preds = %12, %8
  tail call void @kfree(ptr noundef %0) #8
  br label %.thread

.thread:                                          ; preds = %5, %7, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i915_active_module_exit() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @slab_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @i915_active_module_init() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 72, i32 noundef 8, i32 noundef 8192, ptr noundef null) #8
  store ptr %1, ptr @slab_cache, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__active_retire(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.rb_root, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = call i32 @_atomic_dec_and_lock_irqsave(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %.thread

.thread:                                          ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @rb_erase(ptr noundef nonnull %15, ptr noundef nonnull %16) #8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %2, align 8
  %18 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %8, align 8
  call void @rb_insert_color(ptr noundef %19, ptr noundef nonnull %16) #8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %.thread, %11
  %23 = load i64, ptr %3, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %23) #8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void %25(ptr noundef %0) #8
  br label %28

28:                                               ; preds = %27, %22
  call void @wake_up_var(ptr noundef %0) #8
  %29 = call ptr @rb_first_postorder(ptr noundef nonnull %2) #8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %31 = phi ptr [ %32, %.preheader ], [ %29, %28 ]
  %32 = call ptr @rb_next_postorder(ptr noundef nonnull %31) #8
  %33 = load ptr, ptr @slab_cache, align 8
  call void @kmem_cache_free(ptr noundef %33, ptr noundef nonnull %31) #8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %28, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_atomic_dec_and_lock_irqsave(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_var(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next_postorder(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_enable_sw_signaling(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_flush_barriers(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_sw_fence_await(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @barrier_wake(ptr noundef %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @i915_sw_fence_complete(ptr noundef %16) #8
  tail call void @kfree(ptr noundef %0) #8
  br label %17

17:                                               ; preds = %9, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_sw_fence_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_sw_fence_await_dma_fence(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2159471950, i64 2159471989, i64 2159472010, i64 2159472047, i64 2159472070, i64 2159472079}
!6 = !{!"branch_weights", i32 1, i32 127}
!7 = !{i64 2148906576, i64 2148906615, i64 2148906636, i64 2148906673, i64 2148906696, i64 2148906705, i64 2148907003}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{!"branch_weights", i32 127, i32 255873}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2149573438}
!14 = distinct !{!14, !11, !12}
!15 = !{i64 2148888559, i64 2148888598, i64 2148888619, i64 2148888656, i64 2148888679, i64 2148888549}
!16 = distinct !{!16, !11, !12}
!17 = !{i64 2148888196, i64 2148888235, i64 2148888256, i64 2148888293, i64 2148888316, i64 2148888186}
!18 = !{i64 2148900869, i64 2148900908, i64 2148900929, i64 2148900966, i64 2148900989, i64 2148900998}
!19 = !{!"branch_weights", i32 2000, i32 1}
!20 = !{i64 2149915097}
!21 = distinct !{null, ptr @dma_fence_release}
!22 = !{i64 2148898684, i64 2148898723, i64 2148898744, i64 2148898781, i64 2148898804, i64 2148898813}
!23 = !{i64 2159483781, i64 2159483820, i64 2159483841, i64 2159483878, i64 2159483901, i64 2159483910}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 2159605931, i64 2159605970, i64 2159605991, i64 2159606028, i64 2159606051, i64 2159606060}
!27 = distinct !{!27, !11, !12}
!28 = !{!"auto-init"}
!29 = !{i64 2159555577}
!30 = distinct !{!30, !11, !12}
!31 = !{ptr @rq_await_fence, ptr @sw_await_fence}
!32 = distinct !{!32, !11, !12}
!33 = distinct !{!33, !11, !12}
!34 = !{i64 918727}
!35 = !{i64 2159581337}
!36 = distinct !{!36, !11, !12}
!37 = distinct !{!37, !11, !12}
!38 = distinct !{!38, !11, !12}
!39 = distinct !{!39, !11, !12}
!40 = !{i64 2159601508}
!41 = distinct !{!41, !11, !12}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !11, !12}

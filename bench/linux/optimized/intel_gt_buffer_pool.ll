; ModuleID = 'bench/linux/original/intel_gt_buffer_pool.ll'
source_filename = "bench/linux/original/intel_gt_buffer_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}

@node_create.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@node_create.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_buffer_pool_mark_used(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, ptr nonnull elementtype(i32) %8) #5, !srcloc !5
  %9 = load ptr, ptr %6, align 8
  tail call void @i915_gem_object_make_unshrinkable(ptr noundef %9) #5
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_unshrinkable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_gt_get_buffer_pool(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %5 = add i64 %1, 4095
  %6 = and i64 %5, -4096
  %7 = lshr i64 %5, 12
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 -1) #6, !srcloc !6
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr [16 x i8], ptr %11, i64 %12
  tail call void @__rcu_read_lock() #5
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %39
  %16 = phi ptr [ %40, %39 ], [ %14, %3 ]
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %20, %6
  br i1 %21, label %39, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %16, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %16, i64 32
  %28 = load volatile i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 0, i64 %28, ptr elementtype(i64) %27) #5, !srcloc !7
  %32 = icmp eq i64 %31, %28
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %16, i64 -168
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #5
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %4) #5
  tail call void @__rcu_read_unlock() #5
  br label %62

39:                                               ; preds = %30, %26, %22, %.preheader
  %40 = load volatile ptr, ptr %16, align 8
  %41 = icmp eq ptr %40, %13
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %39, %3
  tail call void @__rcu_read_unlock() #5
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %43 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %42, i32 noundef 27840, i64 noundef 216) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 184
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 212
  store i32 0, ptr %48, align 4
  tail call void @__i915_active_init(ptr noundef nonnull %43, ptr noundef null, ptr noundef nonnull @pool_retire, i64 noundef 0, ptr noundef nonnull @node_create.__mkey, ptr noundef nonnull @node_create.__wkey) #5
  %49 = load ptr, ptr %0, align 8
  %50 = tail call ptr @i915_gem_object_create_internal(ptr noundef %49, i64 noundef %6) #5
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  tail call void @i915_active_fini(ptr noundef nonnull %43) #5
  tail call void @kfree(ptr noundef nonnull %43) #5
  br label %59

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 632
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 512
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store i32 %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store ptr %50, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %52
  %60 = phi ptr [ %50, %52 ], [ %43, %53 ]
  %61 = icmp ugt ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %33, %59
  %63 = phi ptr [ %60, %59 ], [ %34, %33 ]
  %64 = tail call i32 @i915_active_acquire(ptr noundef %63) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %68, i32 -1, ptr elementtype(i32) %68) #5, !srcloc !11
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %69, 0
  br i1 %72, label %.thread12, label %73, !prof !12

73:                                               ; preds = %71
  tail call void @refcount_warn_saturate(ptr noundef %68, i32 noundef 3) #5
  br label %.thread12

74:                                               ; preds = %66
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  tail call void @drm_gem_object_free(ptr noundef %68) #5
  br label %.thread12

.thread12:                                        ; preds = %71, %73, %74
  tail call void @i915_active_fini(ptr noundef %63) #5
  %75 = icmp eq ptr %63, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %.thread12
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 184
  tail call void @kvfree_call_rcu(ptr noundef nonnull %77, ptr noundef nonnull %63) #5
  br label %78

78:                                               ; preds = %76, %.thread12
  %79 = sext i32 %64 to i64
  %80 = inttoptr i64 %79 to ptr
  br label %.thread

.thread:                                          ; preds = %.loopexit, %78, %62, %59
  %81 = phi ptr [ %80, %78 ], [ %60, %59 ], [ %63, %62 ], [ inttoptr (i64 -12 to ptr), %.loopexit ]
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_buffer_pool(ptr noundef initializes((4704, 4708)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %8, %4 ]
  %6 = getelementptr [16 x i8], ptr %3, i64 %5
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile ptr %6, ptr %7, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %4, !llvm.loop !14

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4800
  store ptr @pool_free_work, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  tail call void @init_timer_key(ptr noundef nonnull %15, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pool_free_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = tail call fastcc zeroext i1 @pool_free_older_than(ptr noundef %2, i64 noundef 1000)
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 -4776
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8096
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #5
  %10 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %8, ptr noundef %0, i64 noundef %9) #5
  br label %11

11:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_flush_buffer_pool(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4776
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  br label %7

5:                                                ; preds = %46
  %6 = icmp eq ptr %48, null
  br i1 %6, label %pool_free_older_than.exit, label %.preheader.i

7:                                                ; preds = %.backedge, %1
  %8 = phi i64 [ 0, %1 ], [ %.be, %.backedge ]
  %9 = phi ptr [ null, %1 ], [ %.be12, %.backedge ]
  %10 = phi i8 [ 0, %1 ], [ %.be13, %.backedge ]
  %11 = getelementptr [16 x i8], ptr %4, i64 %8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %46, label %14

14:                                               ; preds = %7
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  %15 = tail call i32 @_raw_spin_trylock(ptr noundef nonnull %2) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %.preheader9.i

.preheader9.i:                                    ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %.thread.i, label %.lr.ph.i

20:                                               ; preds = %14
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  br label %40

.lr.ph.i:                                         ; preds = %.preheader9.i, %31
  %21 = phi ptr [ %34, %31 ], [ %18, %.preheader9.i ]
  %22 = phi ptr [ %23, %31 ], [ %9, %.preheader9.i ]
  %23 = getelementptr i8, ptr %21, i64 -168
  %24 = getelementptr i8, ptr %21, i64 32
  %25 = load volatile i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.thread.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #5, !srcloc !17
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %21, i64 16
  store ptr %22, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %.thread.i, label %.lr.ph.i, !llvm.loop !18

.thread.i:                                        ; preds = %31, %27, %.lr.ph.i, %.preheader9.i
  %.lcssa10.i = phi ptr [ %9, %.preheader9.i ], [ %23, %31 ], [ %22, %.lr.ph.i ], [ %22, %27 ]
  %.lcssa.i = phi ptr [ %18, %.preheader9.i ], [ %34, %31 ], [ %21, %.lr.ph.i ], [ %21, %27 ]
  %36 = load ptr, ptr %.lcssa.i, align 8
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %39, label %38

38:                                               ; preds = %.thread.i
  store ptr %.lcssa.i, ptr %17, align 8
  store volatile ptr %11, ptr %.lcssa.i, align 8
  br label %39

39:                                               ; preds = %38, %.thread.i
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %2) #5
  br label %40

40:                                               ; preds = %39, %20
  %41 = phi ptr [ %.lcssa10.i, %39 ], [ %9, %20 ]
  %42 = load volatile ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, %11
  %44 = zext i1 %43 to i8
  %45 = or i8 %10, %44
  br label %46

46:                                               ; preds = %40, %7
  %47 = phi i8 [ %45, %40 ], [ %10, %7 ]
  %48 = phi ptr [ %41, %40 ], [ %9, %7 ]
  %49 = add nuw nsw i64 %8, 1
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %5, label %.backedge

.backedge:                                        ; preds = %46, %63, %pool_free_older_than.exit
  %.be = phi i64 [ %49, %46 ], [ 0, %63 ], [ 0, %pool_free_older_than.exit ]
  %.be12 = phi ptr [ %48, %46 ], [ null, %63 ], [ null, %pool_free_older_than.exit ]
  %.be13 = phi i8 [ %47, %46 ], [ 0, %63 ], [ 0, %pool_free_older_than.exit ]
  br label %7, !llvm.loop !19

.preheader.i:                                     ; preds = %5, %.thread8.i
  %51 = phi ptr [ %53, %.thread8.i ], [ %48, %5 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 -1, ptr elementtype(i32) %55) #5, !srcloc !11
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %.preheader.i
  %59 = icmp sgt i32 %56, 0
  br i1 %59, label %.thread8.i, label %60, !prof !12

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 3) #5
  br label %.thread8.i

61:                                               ; preds = %.preheader.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  tail call void @drm_gem_object_free(ptr noundef %55) #5
  br label %.thread8.i

.thread8.i:                                       ; preds = %61, %60, %58
  tail call void @i915_active_fini(ptr noundef nonnull %51) #5
  tail call void @kvfree_call_rcu(ptr noundef nonnull %52, ptr noundef nonnull %51) #5
  %62 = icmp eq ptr %53, null
  br i1 %62, label %pool_free_older_than.exit, label %.preheader.i, !llvm.loop !20

pool_free_older_than.exit:                        ; preds = %.thread8.i, %5
  %.not = icmp eq i8 %47, 0
  br i1 %.not, label %63, label %.backedge

63:                                               ; preds = %pool_free_older_than.exit
  %64 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %3) #5
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pool_free_older_than(ptr noundef %0, i64 noundef range(i64 0, 1001) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

4:                                                ; preds = %48
  %5 = icmp eq ptr %50, null
  br i1 %5, label %.loopexit, label %.preheader

6:                                                ; preds = %48, %2
  %7 = phi i64 [ 0, %2 ], [ %51, %48 ]
  %8 = phi ptr [ null, %2 ], [ %50, %48 ]
  %9 = phi i8 [ 0, %2 ], [ %49, %48 ]
  %10 = getelementptr [16 x i8], ptr %3, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %48, label %13

13:                                               ; preds = %6
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !15
  %14 = tail call i32 @_raw_spin_trylock(ptr noundef %0) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %.preheader9

.preheader9:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %.thread, label %.lr.ph

19:                                               ; preds = %13
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  br label %42

.lr.ph:                                           ; preds = %.preheader9, %33
  %20 = phi ptr [ %36, %33 ], [ %17, %.preheader9 ]
  %21 = phi ptr [ %22, %33 ], [ %8, %.preheader9 ]
  %22 = getelementptr i8, ptr %20, i64 -168
  %23 = getelementptr i8, ptr %20, i64 32
  %24 = load volatile i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %.lr.ph
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = sub i64 %27, %24
  %29 = icmp ult i64 %28, %1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 0, ptr elementtype(i64) %23) #5, !srcloc !17
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %20, i64 16
  store ptr %21, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %.thread, label %.lr.ph, !llvm.loop !18

.thread:                                          ; preds = %33, %26, %.lr.ph, %30, %.preheader9
  %.lcssa10 = phi ptr [ %8, %.preheader9 ], [ %21, %30 ], [ %21, %.lr.ph ], [ %21, %26 ], [ %22, %33 ]
  %.lcssa = phi ptr [ %17, %.preheader9 ], [ %20, %30 ], [ %20, %.lr.ph ], [ %20, %26 ], [ %36, %33 ]
  %38 = load ptr, ptr %.lcssa, align 8
  %39 = icmp eq ptr %38, %10
  br i1 %39, label %41, label %40

40:                                               ; preds = %.thread
  store ptr %.lcssa, ptr %16, align 8
  store volatile ptr %10, ptr %.lcssa, align 8
  br label %41

41:                                               ; preds = %40, %.thread
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #5
  br label %42

42:                                               ; preds = %41, %19
  %43 = phi ptr [ %.lcssa10, %41 ], [ %8, %19 ]
  %44 = load volatile ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, %10
  %46 = zext i1 %45 to i8
  %47 = or i8 %9, %46
  br label %48

48:                                               ; preds = %42, %6
  %49 = phi i8 [ %47, %42 ], [ %9, %6 ]
  %50 = phi ptr [ %43, %42 ], [ %8, %6 ]
  %51 = add nuw nsw i64 %7, 1
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %4, label %6, !llvm.loop !21

.preheader:                                       ; preds = %4, %.thread8
  %53 = phi ptr [ %55, %.thread8 ], [ %50, %4 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #5, !srcloc !11
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %.preheader
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %.thread8, label %62, !prof !12

62:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #5
  br label %.thread8

63:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  tail call void @drm_gem_object_free(ptr noundef %57) #5
  br label %.thread8

.thread8:                                         ; preds = %60, %62, %63
  tail call void @i915_active_fini(ptr noundef nonnull %53) #5
  tail call void @kvfree_call_rcu(ptr noundef nonnull %54, ptr noundef nonnull %53) #5
  %64 = icmp eq ptr %55, null
  br i1 %64, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.thread8, %4
  %65 = icmp ne i8 %49, 0
  ret i1 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_gt_fini_buffer_pool(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_active_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pool_retire(ptr noundef initializes((168, 184)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #6, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %15) #5, !srcloc !22
  %16 = load ptr, ptr %4, align 8
  tail call void @i915_gem_object_make_purgeable(ptr noundef %16) #5
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = tail call i32 @llvm.umin.i32(i32 %10, i32 3)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [16 x i8], ptr %18, i64 %20
  %22 = getelementptr i8, ptr %3, i64 -4704
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %21, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  store volatile ptr %24, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i64 %29, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %23) #5
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8096
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %35 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #5
  %36 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %33, ptr noundef nonnull %34, i64 noundef %35) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_create_internal(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_active_fini(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_object_make_purgeable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @round_jiffies_up_relative(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148801983, i64 2148802022, i64 2148802043, i64 2148802080, i64 2148802103, i64 2148801973}
!6 = !{i64 832804}
!7 = !{i64 2158260133, i64 2158260172, i64 2158260193, i64 2158260230, i64 2158260253, i64 2158260262}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148814656, i64 2148814695, i64 2148814716, i64 2148814753, i64 2148814776, i64 2148814785}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2149838498}
!14 = distinct !{!14, !9, !10}
!15 = !{i64 424499}
!16 = !{i64 424591}
!17 = !{i64 2158211461}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2148802346, i64 2148802385, i64 2148802406, i64 2148802443, i64 2148802466, i64 2148802336}
!23 = !{i64 2152023398}

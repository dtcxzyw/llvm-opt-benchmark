target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.list_head = type { ptr, ptr }

@node_create.__mkey = internal global %struct.lock_class_key zeroinitializer, align 1
@node_create.__wkey = internal global %struct.lock_class_key zeroinitializer, align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_buffer_pool_mark_used(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, ptr elementtype(i32) %8) #5, !srcloc !5
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
  %4 = getelementptr inbounds i8, ptr %0, i64 4704
  %5 = add i64 %1, 4095
  %6 = and i64 %5, -4096
  %7 = lshr i64 %5, 12
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %8, i32 -1) #6, !srcloc !6
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 3)
  %11 = getelementptr inbounds i8, ptr %0, i64 4712
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr [4 x %struct.list_head], ptr %11, i64 0, i64 %12
  tail call void @__rcu_read_lock() #5
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %44, label %16

16:                                               ; preds = %41, %3
  %17 = phi i1 [ %43, %41 ], [ %15, %3 ]
  %18 = phi ptr [ %42, %41 ], [ %14, %3 ]
  %19 = getelementptr i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 216
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %22, %6
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %18, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %18, i64 32
  %30 = load volatile i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 0, i64 %30, ptr elementtype(i64) %29) #5, !srcloc !7
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %18, i64 -168
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #5
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %37, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %4) #5
  tail call void @__rcu_read_unlock() #5
  br i1 %17, label %45, label %66

41:                                               ; preds = %32, %28, %24, %16
  %42 = load volatile ptr, ptr %18, align 8
  %43 = icmp eq ptr %42, %13
  br i1 %43, label %44, label %16, !llvm.loop !8

44:                                               ; preds = %41, %3
  tail call void @__rcu_read_unlock() #5
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %47 = tail call noalias align 8 dereferenceable_or_null(216) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 27840, i64 noundef 216) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %47, i64 200
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 184
  store ptr %4, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 212
  store i32 0, ptr %52, align 4
  tail call void @__i915_active_init(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull @pool_retire, i64 noundef 0, ptr noundef nonnull @node_create.__mkey, ptr noundef nonnull @node_create.__wkey) #5
  %53 = load ptr, ptr %0, align 8
  %54 = tail call ptr @i915_gem_object_create_internal(ptr noundef %53, i64 noundef %6) #5
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  tail call void @i915_active_fini(ptr noundef nonnull %47) #5
  tail call void @kfree(ptr noundef nonnull %47) #5
  br label %63

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %54, i64 632
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 512
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %47, i64 208
  store i32 %2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %47, i64 160
  store ptr %54, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %56, %45
  %64 = phi ptr [ %54, %56 ], [ %47, %57 ], [ inttoptr (i64 -12 to ptr), %45 ]
  %65 = icmp ugt ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %65, label %88, label %66

66:                                               ; preds = %63, %35
  %67 = phi ptr [ %64, %63 ], [ %36, %35 ]
  %68 = tail call i32 @i915_active_acquire(ptr noundef %67) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 160
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #5, !srcloc !11
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  br label %79

76:                                               ; preds = %70
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !13

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #5
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %81

80:                                               ; preds = %79
  tail call void @drm_gem_object_free(ptr noundef %72) #5
  br label %81

81:                                               ; preds = %80, %79
  tail call void @i915_active_fini(ptr noundef %67) #5
  %82 = icmp eq ptr %67, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %67, i64 184
  tail call void @kvfree_call_rcu(ptr noundef %84, ptr noundef nonnull %67) #5
  br label %85

85:                                               ; preds = %83, %81
  %86 = sext i32 %68 to i64
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %85, %66, %63
  %89 = phi ptr [ %87, %85 ], [ %64, %63 ], [ %67, %66 ]
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_active_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_buffer_pool(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4704
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4712
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %8, %4 ]
  %6 = getelementptr [4 x %struct.list_head], ptr %3, i64 0, i64 %5
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store volatile ptr %6, ptr %7, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %4, !llvm.loop !14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 4776
  store i64 68719476704, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4784
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 4792
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 4800
  store ptr @pool_free_work, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 4808
  tail call void @init_timer_key(ptr noundef %15, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #5
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
  %7 = getelementptr inbounds i8, ptr %6, i64 8096
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
  %2 = getelementptr inbounds i8, ptr %0, i64 4704
  %3 = getelementptr inbounds i8, ptr %0, i64 4776
  br label %4

4:                                                ; preds = %6, %1
  %5 = tail call fastcc zeroext i1 @pool_free_older_than(ptr noundef %2, i64 noundef 0)
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  br label %4, !llvm.loop !15

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %3) #5
  br i1 %8, label %6, label %9

9:                                                ; preds = %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @pool_free_older_than(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

4:                                                ; preds = %53
  %5 = icmp eq ptr %55, null
  br i1 %5, label %74, label %58

6:                                                ; preds = %53, %2
  %7 = phi i64 [ 0, %2 ], [ %56, %53 ]
  %8 = phi ptr [ null, %2 ], [ %55, %53 ]
  %9 = phi i8 [ 0, %2 ], [ %54, %53 ]
  %10 = getelementptr [4 x %struct.list_head], ptr %3, i64 0, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %53, label %13

13:                                               ; preds = %6
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !16
  %14 = tail call i32 @_raw_spin_trylock(ptr noundef %0) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !17
  br label %47

17:                                               ; preds = %37, %13
  %18 = phi ptr [ %21, %37 ], [ %10, %13 ]
  %19 = phi ptr [ %39, %37 ], [ %8, %13 ]
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %10
  br i1 %22, label %40, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 -168
  %25 = getelementptr i8, ptr %21, i64 32
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = sub i64 %29, %26
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 0, ptr elementtype(i64) %25) #5, !srcloc !18
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %21, i64 16
  store ptr %19, ptr %36, align 8
  br label %37

37:                                               ; preds = %35, %32, %28, %23
  %38 = phi i1 [ true, %35 ], [ false, %28 ], [ false, %23 ], [ false, %32 ]
  %39 = phi ptr [ %24, %35 ], [ %19, %28 ], [ %19, %23 ], [ %19, %32 ]
  br i1 %38, label %17, label %40, !llvm.loop !19

40:                                               ; preds = %37, %17
  %41 = phi ptr [ %39, %37 ], [ %19, %17 ]
  %42 = load ptr, ptr %21, align 8
  %43 = icmp eq ptr %42, %10
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %21, ptr %45, align 8
  store volatile ptr %10, ptr %21, align 8
  br label %46

46:                                               ; preds = %44, %40
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #5
  br label %47

47:                                               ; preds = %46, %16
  %48 = phi ptr [ %41, %46 ], [ %8, %16 ]
  %49 = load volatile ptr, ptr %10, align 8
  %50 = icmp ne ptr %49, %10
  %51 = zext i1 %50 to i8
  %52 = or i8 %9, %51
  br label %53

53:                                               ; preds = %47, %6
  %54 = phi i8 [ %52, %47 ], [ %9, %6 ]
  %55 = phi ptr [ %48, %47 ], [ %8, %6 ]
  %56 = add nuw nsw i64 %7, 1
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %4, label %6, !llvm.loop !20

58:                                               ; preds = %72, %4
  %59 = phi ptr [ %61, %72 ], [ %55, %4 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 160
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %63, i32 -1, ptr elementtype(i32) %63) #5, !srcloc !11
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !12
  br label %70

67:                                               ; preds = %58
  %68 = icmp sgt i32 %64, 0
  br i1 %68, label %70, label %69, !prof !13

69:                                               ; preds = %67
  tail call void @refcount_warn_saturate(ptr noundef %63, i32 noundef 3) #5
  br label %70

70:                                               ; preds = %69, %67, %66
  br i1 %65, label %71, label %72

71:                                               ; preds = %70
  tail call void @drm_gem_object_free(ptr noundef %63) #5
  br label %72

72:                                               ; preds = %71, %70
  tail call void @i915_active_fini(ptr noundef nonnull %59) #5
  tail call void @kvfree_call_rcu(ptr noundef %60, ptr noundef nonnull %59) #5
  %73 = icmp eq ptr %61, null
  br i1 %73, label %74, label %58, !llvm.loop !21

74:                                               ; preds = %72, %4
  %75 = and i8 %54, 1
  %76 = icmp ne i8 %75, 0
  ret i1 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @intel_gt_fini_buffer_pool(ptr nocapture noundef readnone %0) local_unnamed_addr #2 align 16 {
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
define internal void @pool_retire(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 216
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 12
  %9 = trunc i64 %8 to i32
  %10 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 -1) #6, !srcloc !6
  %11 = getelementptr inbounds i8, ptr %0, i64 212
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, ptr elementtype(i32) %15) #5, !srcloc !22
  %16 = load ptr, ptr %4, align 8
  tail call void @i915_gem_object_make_purgeable(ptr noundef %16) #5
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = tail call i32 @llvm.umin.i32(i32 %10, i32 3)
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [4 x %struct.list_head], ptr %18, i64 0, i64 %20
  %22 = getelementptr i8, ptr %3, i64 -4704
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %21, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr %21, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !23
  store volatile ptr %24, ptr %21, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %27, align 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  store volatile i64 %29, ptr %30, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %23) #5
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8096
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 72
  %35 = tail call i64 @round_jiffies_up_relative(i64 noundef 1000) #5
  %36 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %33, ptr noundef %34, i64 noundef %35) #5
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{i64 2149838498}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 424499}
!17 = !{i64 424591}
!18 = !{i64 2158211461}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2148802346, i64 2148802385, i64 2148802406, i64 2148802443, i64 2148802466, i64 2148802336}
!23 = !{i64 2152023398}

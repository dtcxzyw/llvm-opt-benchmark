; ModuleID = 'bench/linux/original/svclock.ll'
source_filename = "bench/linux/original/svclock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_manager_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }

@nlm_blocked_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str = private unnamed_addr constant [19 x i8] c"fs/lockd/svclock.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"somehost\00", align 1
@nlmsvc_lock_operations = dso_local constant %struct.lock_manager_operations { ptr null, ptr @nlmsvc_get_owner, ptr @nlmsvc_put_owner, ptr @nlmsvc_notify_blocked, ptr @nlmsvc_grant_deferred, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"\014lockd: unable to unlock lock rejected by client!\0A\00", align 1
@nlm_blocked = internal global %struct.list_head { ptr @nlm_blocked, ptr @nlm_blocked }, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@nlmsvc_retry = external dso_local global %struct.timer_list, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [42 x i8] c"\014lockd: notification for unknown block!\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"\014lockd: grant for unknown block\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"\014lockd: unexpected error %d in %s!\0A\00", align 1
@__func__.nlmsvc_grant_blocked = private unnamed_addr constant [21 x i8] c"nlmsvc_grant_blocked\00", align 1
@nlmsvc_grant_ops = internal constant %struct.rpc_call_ops { ptr null, ptr @nlmsvc_grant_callback, ptr null, ptr @nlmsvc_grant_release }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_traverse_blocks(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader.backedge
  %8 = phi ptr [ %.be, %.preheader.backedge ], [ %6, %3 ]
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %2(ptr noundef %11, ptr noundef %0) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %8, i64 -16
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %8, i64 -24
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #9, !srcloc !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22, !prof !6

22:                                               ; preds = %18
  %23 = add i32 %20, 1
  %24 = or i32 %23, %20
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %28, label %26, !prof !7

26:                                               ; preds = %22, %18
  %27 = phi i32 [ 2, %18 ], [ 1, %22 ]
  tail call void @refcount_warn_saturate(ptr noundef %19, i32 noundef %27) #9
  br label %28

28:                                               ; preds = %26, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call void @mutex_unlock(ptr noundef nonnull %4) #9
  %29 = getelementptr i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %32 = tail call i32 @locks_delete_block(ptr noundef nonnull %31) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %33 = load volatile ptr, ptr %15, align 8
  %34 = icmp eq ptr %33, %15
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %8, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %33, ptr %37, align 8
  store volatile ptr %15, ptr %15, align 8
  store volatile ptr %15, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %19)
  br label %40

39:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %40

40:                                               ; preds = %39, %35
  tail call fastcc void @nlmsvc_release_block(ptr noundef %19)
  tail call void @mutex_lock(ptr noundef nonnull %4) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, %5
  br i1 %42, label %.loopexit, label %.preheader.backedge

43:                                               ; preds = %14, %.preheader
  %44 = icmp eq ptr %9, %5
  br i1 %44, label %.loopexit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %43, %40
  %.be = phi ptr [ %41, %40 ], [ %9, %43 ]
  br label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %43, %40, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call void @mutex_unlock(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nlmsvc_release_block(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %0, ptr noundef nonnull %6) #9
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 200
  tail call void @mutex_unlock(ptr noundef nonnull %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 932
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  tail call void @kfree(ptr noundef %19) #9
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 240
  tail call void @locks_release_private(ptr noundef nonnull %24) #9
  %25 = load ptr, ptr %16, align 8
  tail call void @nlmsvc_release_call(ptr noundef %25) #9
  %26 = load ptr, ptr %4, align 8
  tail call void @nlm_release_file(ptr noundef %26) #9
  tail call void @kfree(ptr noundef nonnull %0) #9
  br label %27

27:                                               ; preds = %23, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_put_lockowner(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %6 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #9
  %14 = load ptr, ptr %3, align 8
  tail call void @nlmsvc_release_host(ptr noundef %14) #9
  tail call void @kfree(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_release_lockowner(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 456
  %10 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %6, ptr noundef nonnull %9) #9
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 456
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #9
  %18 = load ptr, ptr %7, align 8
  tail call void @nlmsvc_release_host(ptr noundef %18) #9
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %19

19:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_locks_init_private(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 456
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 440
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 1, ptr nonnull elementtype(i32) %15) #9, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef %23) #9
  br label %24

24:                                               ; preds = %22, %18
  %25 = icmp eq ptr %8, null
  br i1 %25, label %.thread, label %58

.thread:                                          ; preds = %6, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #9
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 48) #10
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #9
  br label %28

28:                                               ; preds = %32, %.thread
  %29 = phi ptr [ %5, %.thread ], [ %30, %32 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %36, label %28, !llvm.loop !11

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, i32 1, ptr nonnull elementtype(i32) %37) #9, !srcloc !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40, !prof !6

40:                                               ; preds = %36
  %41 = add i32 %38, 1
  %42 = or i32 %41, %38
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %.loopexit, label %44, !prof !7

44:                                               ; preds = %40, %36
  %45 = phi i32 [ 2, %36 ], [ 1, %40 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %37, i32 noundef %45) #9
  br label %.loopexit

.loopexit:                                        ; preds = %28, %44, %40
  %46 = phi ptr [ %30, %40 ], [ %30, %44 ], [ null, %28 ]
  %47 = icmp eq ptr %46, null
  %48 = icmp ne ptr %27, null
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %58

50:                                               ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile i32 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 %2, ptr %52, align 8
  %53 = tail call ptr @nlm_get_host(ptr noundef %1) #9
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %27, ptr %56, align 8
  store ptr %55, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %5, ptr %57, align 8
  store volatile ptr %27, ptr %5, align 8
  br label %58

58:                                               ; preds = %50, %.loopexit, %24
  %59 = phi ptr [ %27, %50 ], [ %46, %.loopexit ], [ %8, %24 ]
  %60 = phi ptr [ null, %50 ], [ %27, %.loopexit ], [ null, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %4) #9
  tail call void @kfree(ptr noundef %60) #9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %59, ptr %61, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 812974081) i32 @nlmsvc_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %26) #9
  %27 = tail call fastcc ptr @nlmsvc_lookup_block(ptr noundef %1, ptr noundef %3)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %99

29:                                               ; preds = %14
  %30 = tail call ptr @nlm_alloc_call(ptr noundef %2) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 112) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %71, label %36

36:                                               ; preds = %32
  store volatile i32 1, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 184
  tail call void @locks_copy_lock(ptr noundef nonnull %42, ptr noundef nonnull %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(130) %44, ptr noundef nonnull align 4 dereferenceable(130) %45, i64 130, i1 false)
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !12
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1872
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 65
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 200
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 932
  %57 = getelementptr inbounds nuw i8, ptr %30, i64 208
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 216
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %53, align 8
  %64 = icmp ugt i32 %63, 74
  br i1 %64, label %65, label %72

65:                                               ; preds = %36
  %66 = zext i32 %63 to i64
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3264) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store ptr %67, ptr %57, align 8
  %.pre = load i32, ptr %53, align 8
  br label %72

70:                                               ; preds = %65
  tail call void @kfree(ptr noundef nonnull %34) #9
  br label %71

71:                                               ; preds = %70, %32
  tail call void @nlmsvc_release_call(ptr noundef nonnull %30) #9
  br label %.thread

72:                                               ; preds = %69, %36
  %73 = phi i32 [ %.pre, %69 ], [ %63, %36 ]
  %74 = phi ptr [ %67, %69 ], [ %56, %36 ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = zext i32 %73 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr align 1 %76, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 320
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 128
  store i32 %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 416
  store ptr @nlmsvc_lock_operations, ptr %82, align 8
  tail call void @nlmclnt_next_cookie(ptr noundef nonnull %78) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %2, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %39, ptr %93, align 8
  store ptr %92, ptr %39, align 8
  store ptr %91, ptr %40, align 8
  store volatile ptr %39, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %30, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 920
  store ptr %34, ptr %96, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  br label %103

99:                                               ; preds = %14
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, -129
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %99, %72
  %104 = phi ptr [ %98, %72 ], [ %3, %99 ]
  %105 = phi ptr [ %34, %72 ], [ %27, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 104
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %112 = load i8, ptr %111, align 4
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 240
  %118 = tail call i32 @locks_delete_block(ptr noundef nonnull %117) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %120 = load volatile ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, %119
  br i1 %121, label %126, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %124, ptr %125, align 8
  store volatile ptr %120, ptr %124, align 8
  store volatile ptr %119, ptr %119, align 8
  store volatile ptr %119, ptr %123, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %105)
  br label %.thread

126:                                              ; preds = %114
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %.thread

127:                                              ; preds = %110
  %128 = and i32 %107, 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %.thread, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = tail call i32 @locks_delete_block(ptr noundef nonnull %133) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %135 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %135
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %140, ptr %141, align 8
  store volatile ptr %136, ptr %140, align 8
  store volatile ptr %135, ptr %135, align 8
  store volatile ptr %135, ptr %139, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %105)
  br label %.thread

142:                                              ; preds = %130
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %.thread

143:                                              ; preds = %103
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %149 = select i1 %146, ptr %148, ptr %147
  %150 = load ptr, ptr %149, align 8
  %151 = tail call zeroext i1 @locks_in_grace(ptr noundef %150) #9
  %152 = icmp eq i32 %6, 0
  %153 = and i1 %152, %151
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %143
  br i1 %152, label %162, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %144, align 8
  %157 = icmp eq ptr %156, null
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 488
  %159 = select i1 %157, ptr %148, ptr %158
  %160 = load ptr, ptr %159, align 8
  %161 = tail call zeroext i1 @locks_in_grace(ptr noundef %160) #9
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %155, %154
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %167 = load i64, ptr %166, align 8
  %168 = and i64 %167, 64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %172 = load volatile ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %171
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %.thread

175:                                              ; preds = %170, %162
  %176 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, i32 1, ptr nonnull elementtype(i32) %105) #9, !srcloc !5
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183, !prof !6

182:                                              ; preds = %179
  tail call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef 2) #9
  br label %192

183:                                              ; preds = %179
  %184 = add i32 %180, 1
  %185 = or i32 %184, %180
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %192, label %187, !prof !7

187:                                              ; preds = %183
  tail call void @refcount_warn_saturate(ptr noundef nonnull %105, i32 noundef 1) #9
  br label %192

188:                                              ; preds = %175
  %189 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store ptr %190, ptr %191, align 8
  store volatile ptr %177, ptr %190, align 8
  store volatile ptr %176, ptr %176, align 8
  store volatile ptr %176, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %187, %183, %182
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nlm_blocked, i64 8), align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @nlm_blocked, i64 8), align 8
  store ptr @nlm_blocked, ptr %176, align 8
  %194 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %193, ptr %194, align 8
  store volatile ptr %176, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store i64 -1, ptr %195, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %196 = icmp eq i32 %4, 0
  %197 = or i1 %196, %25
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, -129
  store i32 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %198, %192
  %203 = getelementptr inbounds nuw i8, ptr %104, i64 184
  %204 = tail call i32 @lock_to_openmode(ptr noundef nonnull %203) #9
  %205 = sext i32 %204 to i64
  %206 = getelementptr [8 x i8], ptr %8, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @vfs_lock_file(ptr noundef %207, i32 noundef 6, ptr noundef nonnull %203, ptr noundef null) #9
  %209 = getelementptr inbounds nuw i8, ptr %104, i64 264
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, -129
  store i32 %211, ptr %209, align 8
  switch i32 %208, label %235 [
    i32 0, label %212
    i32 -11, label %219
    i32 1, label %225
    i32 -35, label %228
  ]

212:                                              ; preds = %202
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %213 = load volatile ptr, ptr %176, align 8
  %214 = icmp eq ptr %213, %176
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %194, align 8
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %216, ptr %217, align 8
  store volatile ptr %213, ptr %216, align 8
  store volatile ptr %176, ptr %176, align 8
  store volatile ptr %176, ptr %194, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %105)
  br label %.thread

218:                                              ; preds = %212
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %.thread

219:                                              ; preds = %202
  br i1 %197, label %220, label %221

220:                                              ; preds = %219
  tail call fastcc void @nlmsvc_remove_block(ptr noundef nonnull %105)
  br label %221

221:                                              ; preds = %220, %219
  %222 = icmp ne i32 %4, 0
  %223 = and i1 %222, %25
  %224 = select i1 %223, i32 50331648, i32 16777216
  br label %.thread

225:                                              ; preds = %202
  br i1 %197, label %226, label %.thread

226:                                              ; preds = %225
  %227 = tail call fastcc i32 @nlmsvc_defer_lock_rqst(ptr noundef %0, ptr noundef nonnull %105), !range !13
  br label %.thread

228:                                              ; preds = %202
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %229 = load volatile ptr, ptr %176, align 8
  %230 = icmp eq ptr %229, %176
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %194, align 8
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr %232, ptr %233, align 8
  store volatile ptr %229, ptr %232, align 8
  store volatile ptr %176, ptr %176, align 8
  store volatile ptr %176, ptr %194, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %105)
  br label %.thread

234:                                              ; preds = %228
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %.thread

235:                                              ; preds = %202
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %236 = load volatile ptr, ptr %176, align 8
  %237 = icmp eq ptr %236, %176
  br i1 %237, label %241, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %194, align 8
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %239, ptr %240, align 8
  store volatile ptr %236, ptr %239, align 8
  store volatile ptr %176, ptr %176, align 8
  store volatile ptr %176, ptr %194, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %105)
  br label %.thread

241:                                              ; preds = %235
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %.thread

.thread:                                          ; preds = %29, %71, %241, %238, %234, %231, %226, %225, %221, %218, %215, %174, %155, %143, %142, %138, %127, %126, %122
  %242 = phi ptr [ %105, %241 ], [ %105, %226 ], [ %105, %221 ], [ %105, %174 ], [ %105, %127 ], [ %105, %143 ], [ %105, %155 ], [ %105, %225 ], [ %105, %122 ], [ %105, %126 ], [ %105, %138 ], [ %105, %142 ], [ %105, %215 ], [ %105, %218 ], [ %105, %231 ], [ %105, %234 ], [ %105, %238 ], [ null, %71 ], [ null, %29 ]
  %243 = phi i32 [ 33554432, %241 ], [ %227, %226 ], [ %224, %221 ], [ 50331648, %174 ], [ 812974080, %127 ], [ 67108864, %143 ], [ 67108864, %155 ], [ 50331648, %225 ], [ 0, %122 ], [ 0, %126 ], [ 16777216, %138 ], [ 16777216, %142 ], [ 0, %215 ], [ 0, %218 ], [ 83886080, %231 ], [ 83886080, %234 ], [ 33554432, %238 ], [ 33554432, %71 ], [ 33554432, %29 ]
  tail call void @mutex_unlock(ptr noundef nonnull %26) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %242)
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nlmsvc_lookup_block(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %3 = load ptr, ptr @nlm_blocked, align 8
  %4 = icmp eq ptr %3, @nlm_blocked
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 268
  br label %12

12:                                               ; preds = %.critedge, %5
  %13 = phi ptr [ %3, %5 ], [ %64, %.critedge ]
  %14 = getelementptr i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 328
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 368
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 376
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 324
  %50 = load i8, ptr %49, align 4
  %51 = load i8, ptr %11, align 4
  %52 = icmp ne i8 %50, %51
  %53 = icmp ne i8 %51, 2
  %spec.select = and i1 %52, %53
  br i1 %spec.select, label %.critedge, label %54

54:                                               ; preds = %48
  %55 = getelementptr i8, ptr %13, i64 -8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 1, ptr elementtype(i32) %55) #9, !srcloc !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !6

58:                                               ; preds = %54
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.loopexit, label %62, !prof !7

62:                                               ; preds = %58, %54
  %63 = phi i32 [ 2, %54 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef %63) #9
  br label %.loopexit

.critedge:                                        ; preds = %43, %38, %33, %28, %17, %48, %12
  %64 = load ptr, ptr %13, align 8
  %65 = icmp eq ptr %64, @nlm_blocked
  br i1 %65, label %.loopexit, label %12, !llvm.loop !14

.loopexit:                                        ; preds = %.critedge, %62, %58, %2
  %66 = phi ptr [ %55, %62 ], [ %55, %58 ], [ null, %2 ], [ null, %.critedge ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @locks_in_grace(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_to_openmode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_lock_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nlmsvc_remove_block(ptr noundef nonnull %0) unnamed_addr #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %3, ptr %7, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %0)
  br label %10

9:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 33554432, 812974081) i32 @nlmsvc_defer_lock_rqst(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #9, !srcloc !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef 2) #9
  br label %22

13:                                               ; preds = %9
  %14 = add i32 %10, 1
  %15 = or i32 %14, %10
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %22, label %17, !prof !7

17:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef 1) #9
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %7, ptr %20, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %17, %13, %12
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = add i64 %23, 7000
  %25 = icmp eq i64 %24, -1
  %26 = select i1 %25, i64 0, i64 %24
  br label %27

27:                                               ; preds = %31, %22
  %28 = phi ptr [ @nlm_blocked, %22 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, @nlm_blocked
  br i1 %30, label %nlmsvc_insert_block_locked.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = sub i64 %26, %33
  %35 = icmp slt i64 %34, 0
  %36 = icmp eq i64 %33, -1
  %37 = or i1 %36, %35
  br i1 %37, label %nlmsvc_insert_block_locked.exit, label %27, !llvm.loop !15

nlmsvc_insert_block_locked.exit:                  ; preds = %27, %31
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %6, ptr %38, align 8
  store ptr %29, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %39, ptr %40, align 8
  store volatile ptr %6, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %26, ptr %41, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 11352
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %nlmsvc_insert_block_locked.exit
  %47 = tail call ptr %44(ptr noundef nonnull %42) #9
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  %50 = select i1 %49, i32 33554432, i32 812974080
  br label %51

51:                                               ; preds = %46, %nlmsvc_insert_block_locked.exit
  %52 = phi i32 [ 33554432, %nlmsvc_insert_block_locked.exit ], [ %50, %46 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 67108865) i32 @nlmsvc_testlock(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef readnone captures(none) %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 11392
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @locks_in_grace(ptr noundef %13) #9
  br i1 %14, label %42, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %17 = tail call i32 @lock_to_openmode(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %19 = sext i32 %17 to i64
  %20 = getelementptr [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @vfs_test_lock(ptr noundef %21, ptr noundef nonnull %16) #9
  switch i32 %22, label %42 [
    i32 0, label %24
    i32 1, label %23
  ]

23:                                               ; preds = %15
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 633, i32 2307, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_end\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #9, !srcloc !18
  br label %42

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  store ptr @.str.1, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i32 %32, ptr %33, align 8
  %34 = load i8, ptr %25, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 %40, ptr %41, align 8
  tail call void @locks_release_private(ptr noundef nonnull %16) #9
  br label %42

42:                                               ; preds = %28, %24, %23, %15, %6
  %43 = phi i32 [ 16777216, %28 ], [ 67108864, %6 ], [ 33554432, %15 ], [ 33554432, %23 ], [ 0, %24 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_test_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_release_private(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 33554433) i32 @nlmsvc_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @nlmsvc_cancel_blocked(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 268
  store i8 2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @vfs_lock_file(ptr noundef nonnull %8, i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #9
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %15 = getelementptr i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @vfs_lock_file(ptr noundef nonnull %16, i32 noundef 6, ptr noundef nonnull %5, ptr noundef null) #9
  %20 = or i32 %19, %14
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ %14, %13 ]
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 33554432
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 67108865) i32 @nlmsvc_cancel_blocked(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @locks_in_grace(ptr noundef %0) #9
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  tail call void @mutex_lock(ptr noundef nonnull %6) #9
  %7 = tail call fastcc ptr @nlmsvc_lookup_block(ptr noundef %1, ptr noundef %2)
  tail call void @mutex_unlock(ptr noundef nonnull %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = tail call i32 @lock_to_openmode(ptr noundef nonnull %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = sext i32 %13 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @vfs_cancel_lock(ptr noundef %19, ptr noundef nonnull %12) #9
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = tail call i32 @locks_delete_block(ptr noundef nonnull %22) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %25, ptr %29, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %28, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %7)
  br label %32

31:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %32

32:                                               ; preds = %31, %27
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %7)
  %33 = icmp eq i32 %23, 0
  %34 = select i1 %33, i32 0, i32 16777216
  br label %35

35:                                               ; preds = %32, %5, %3
  %36 = phi i32 [ 67108864, %3 ], [ %34, %32 ], [ 0, %5 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_cancel_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @nlmsvc_get_owner(ptr noundef returned %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #9, !srcloc !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_put_owner(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 456
  %6 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 456
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #9
  %14 = load ptr, ptr %3, align 8
  tail call void @nlmsvc_release_host(ptr noundef %14) #9
  tail call void @kfree(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_notify_blocked(ptr noundef readonly captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = load ptr, ptr @nlm_blocked, align 8
  %8 = icmp eq ptr %7, @nlm_blocked
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi ptr [ %7, %.lr.ph ], [ %48, %.backedge ]
  %15 = getelementptr i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 360
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %22, label %.backedge

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %.backedge

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 368
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %.backedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 376
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %.backedge

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 324
  %44 = load i8, ptr %43, align 4
  %45 = load i8, ptr %6, align 4
  %46 = icmp ne i8 %44, %45
  %47 = icmp ne i8 %45, 2
  %spec.select = and i1 %46, %47
  br i1 %spec.select, label %.backedge, label %50

.backedge:                                        ; preds = %37, %32, %27, %22, %13, %42
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, @nlm_blocked
  br i1 %49, label %._crit_edge, label %13, !llvm.loop !20

50:                                               ; preds = %42
  %51 = getelementptr i8, ptr %14, i64 -8
  %52 = load volatile ptr, ptr %14, align 8
  %53 = icmp eq ptr %52, %14
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, i32 1, ptr elementtype(i32) %51) #9, !srcloc !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58, !prof !6

57:                                               ; preds = %54
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 2) #9
  br label %67

58:                                               ; preds = %54
  %59 = add i32 %55, 1
  %60 = or i32 %59, %55
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %67, label %62, !prof !7

62:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %51, i32 noundef 1) #9
  br label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %14, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %65, ptr %66, align 8
  store volatile ptr %52, ptr %65, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %62, %58, %57
  %68 = load volatile i64, ptr @jiffies, align 64
  %69 = icmp eq i64 %68, -1
  %70 = select i1 %69, i64 0, i64 %68
  br label %71

71:                                               ; preds = %75, %67
  %72 = phi ptr [ @nlm_blocked, %67 ], [ %73, %75 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, @nlm_blocked
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %73, i64 56
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %70, %77
  %79 = icmp slt i64 %78, 0
  %80 = icmp eq i64 %77, -1
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %71, !llvm.loop !15

82:                                               ; preds = %75, %71
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %14, ptr %83, align 8
  store ptr %73, ptr %14, align 8
  %85 = getelementptr i8, ptr %14, i64 8
  store ptr %84, ptr %85, align 8
  store volatile ptr %14, ptr %84, align 8
  %86 = getelementptr i8, ptr %14, i64 56
  store i64 %70, ptr %86, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %87 = getelementptr i8, ptr %14, i64 40
  %88 = load ptr, ptr %87, align 8
  tail call void @svc_wake_up(ptr noundef %88) #9
  br label %90

._crit_edge:                                      ; preds = %.backedge, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %90

90:                                               ; preds = %._crit_edge, %82
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -37, 1) i32 @nlmsvc_grant_deferred(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load ptr, ptr @nlm_blocked, align 8
  %9 = icmp eq ptr %8, @nlm_blocked
  br i1 %9, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  br label %15

.thread:                                          ; preds = %.backedge, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %110

15:                                               ; preds = %.lr.ph, %.backedge
  %16 = phi ptr [ %8, %.lr.ph ], [ %50, %.backedge ]
  %17 = getelementptr i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %13
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %3, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %.backedge

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %.backedge

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %.backedge

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 376
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %.backedge

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 324
  %46 = load i8, ptr %45, align 4
  %47 = load i8, ptr %7, align 4
  %48 = icmp ne i8 %46, %47
  %49 = icmp ne i8 %47, 2
  %spec.select = and i1 %48, %49
  br i1 %spec.select, label %.backedge, label %52

.backedge:                                        ; preds = %39, %34, %29, %24, %15, %44
  %50 = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %50, @nlm_blocked
  br i1 %51, label %.thread, label %15, !llvm.loop !21

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %16, i64 -8
  %54 = getelementptr i8, ptr %16, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %52
  %59 = and i32 %55, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread5

.thread5:                                         ; preds = %58
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %110

61:                                               ; preds = %58
  %62 = or i32 %55, 2
  store i32 %62, ptr %54, align 8
  %63 = icmp eq i32 %1, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %16, i64 68
  store i8 1, ptr %65, align 4
  br label %72

66:                                               ; preds = %61
  %67 = or i32 %55, 6
  store i32 %67, ptr %54, align 8
  br label %72

68:                                               ; preds = %52
  %69 = icmp eq i32 %1, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr i8, ptr %16, i64 68
  store i8 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %70, %68, %66, %64
  %73 = load volatile ptr, ptr %16, align 8
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #9, !srcloc !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79, !prof !6

78:                                               ; preds = %75
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 2) #9
  br label %88

79:                                               ; preds = %75
  %80 = add i32 %76, 1
  %81 = or i32 %80, %76
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %88, label %83, !prof !7

83:                                               ; preds = %79
  tail call void @refcount_warn_saturate(ptr noundef %53, i32 noundef 1) #9
  br label %88

84:                                               ; preds = %72
  %85 = getelementptr i8, ptr %16, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %86, ptr %87, align 8
  store volatile ptr %73, ptr %86, align 8
  store volatile ptr %16, ptr %16, align 8
  store volatile ptr %16, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %83, %79, %78
  %89 = load volatile i64, ptr @jiffies, align 64
  %90 = icmp eq i64 %89, -1
  %91 = select i1 %90, i64 0, i64 %89
  br label %92

92:                                               ; preds = %96, %88
  %93 = phi ptr [ @nlm_blocked, %88 ], [ %94, %96 ]
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, @nlm_blocked
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %94, i64 56
  %98 = load i64, ptr %97, align 8
  %99 = sub i64 %91, %98
  %100 = icmp slt i64 %99, 0
  %101 = icmp eq i64 %98, -1
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %92, !llvm.loop !15

103:                                              ; preds = %92, %96
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %16, ptr %104, align 8
  store ptr %94, ptr %16, align 8
  %106 = getelementptr i8, ptr %16, i64 8
  store ptr %105, ptr %106, align 8
  store volatile ptr %16, ptr %105, align 8
  %107 = getelementptr i8, ptr %16, i64 56
  store i64 %91, ptr %107, align 8
  %108 = getelementptr i8, ptr %16, i64 40
  %109 = load ptr, ptr %108, align 8
  tail call void @svc_wake_up(ptr noundef %109) #9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %110

110:                                              ; preds = %103, %.thread5, %.thread
  %111 = phi i32 [ -2, %.thread ], [ 0, %103 ], [ -37, %.thread5 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_grant_reply(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %3 = load ptr, ptr @nlm_blocked, align 8
  %4 = icmp eq ptr %3, @nlm_blocked
  br i1 %4, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  br label %8

.thread:                                          ; preds = %.critedge.backedge, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %103

8:                                                ; preds = %.lr.ph, %.critedge.backedge
  %9 = phi ptr [ %3, %.lr.ph ], [ %18, %.critedge.backedge ]
  %10 = getelementptr i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %15, label %.critedge.backedge

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = tail call i32 @bcmp(ptr nonnull %16, ptr %0, i64 %7)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %.critedge.backedge

.critedge.backedge:                               ; preds = %15, %8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, @nlm_blocked
  br i1 %19, label %.thread, label %8, !llvm.loop !22

20:                                               ; preds = %15
  %21 = getelementptr i8, ptr %9, i64 32
  %22 = getelementptr i8, ptr %9, i64 -8
  %23 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 1, ptr elementtype(i32) %22) #9, !srcloc !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25, !prof !6

25:                                               ; preds = %20
  %26 = add i32 %23, 1
  %27 = or i32 %26, %23
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %31, label %29, !prof !7

29:                                               ; preds = %25, %20
  %30 = phi i32 [ 2, %20 ], [ 1, %25 ]
  tail call void @refcount_warn_saturate(ptr noundef %22, i32 noundef %30) #9
  br label %31

31:                                               ; preds = %29, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %32 = icmp eq ptr %22, null
  br i1 %32, label %103, label %33

33:                                               ; preds = %31
  switch i32 %1, label %91 [
    i32 67108864, label %34
    i32 16777216, label %70
  ]

34:                                               ; preds = %33
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %35 = load volatile ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, %9
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, i32 1, ptr nonnull elementtype(i32) %22) #9, !srcloc !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !6

40:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 2) #9
  br label %50

41:                                               ; preds = %37
  %42 = add i32 %38, 1
  %43 = or i32 %42, %38
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %50, label %45, !prof !7

45:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef nonnull %22, i32 noundef 1) #9
  br label %50

46:                                               ; preds = %34
  %47 = getelementptr i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %35, ptr %48, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %45, %41, %40
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = add i64 %51, 10000
  %53 = icmp eq i64 %52, -1
  %54 = select i1 %53, i64 0, i64 %52
  br label %55

55:                                               ; preds = %59, %50
  %56 = phi ptr [ @nlm_blocked, %50 ], [ %57, %59 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, @nlm_blocked
  br i1 %58, label %nlmsvc_insert_block_locked.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %57, i64 56
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %54, %61
  %63 = icmp slt i64 %62, 0
  %64 = icmp eq i64 %61, -1
  %65 = or i1 %64, %63
  br i1 %65, label %nlmsvc_insert_block_locked.exit, label %55, !llvm.loop !15

nlmsvc_insert_block_locked.exit:                  ; preds = %55, %59
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8
  store ptr %9, ptr %66, align 8
  store ptr %57, ptr %9, align 8
  %68 = getelementptr i8, ptr %9, i64 8
  store ptr %67, ptr %68, align 8
  store volatile ptr %9, ptr %67, align 8
  %69 = getelementptr i8, ptr %9, i64 56
  store i64 %54, ptr %69, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %102

70:                                               ; preds = %33
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 240
  %73 = tail call i32 @locks_delete_block(ptr noundef nonnull %72) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %74 = load volatile ptr, ptr %9, align 8
  %75 = icmp eq ptr %74, %9
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %78, ptr %79, align 8
  store volatile ptr %74, ptr %78, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %22)
  br label %81

80:                                               ; preds = %70
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %81

81:                                               ; preds = %80, %76
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 324
  store i8 2, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @vfs_lock_file(ptr noundef %86, i32 noundef 6, ptr noundef nonnull %83, ptr noundef null) #9
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %102, label %89

89:                                               ; preds = %81
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  br label %102

91:                                               ; preds = %33
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 240
  %94 = tail call i32 @locks_delete_block(ptr noundef nonnull %93) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %95 = load volatile ptr, ptr %9, align 8
  %96 = icmp eq ptr %95, %9
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %95, ptr %99, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %98, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %22)
  br label %102

101:                                              ; preds = %91
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %102

102:                                              ; preds = %101, %97, %89, %81, %nlmsvc_insert_block_locked.exit
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %22)
  br label %103

103:                                              ; preds = %.thread, %102, %31
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_retry_blocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %2 = load volatile ptr, ptr @nlm_blocked, align 8
  %3 = icmp eq ptr %2, @nlm_blocked
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 11280
  br label %7

7:                                                ; preds = %238, %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 1, ptr nonnull elementtype(i64) %9) #9, !srcloc !23
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 16, ptr nonnull elementtype(i8) %6) #9, !srcloc !24
  br label %14

14:                                               ; preds = %13, %7
  %15 = load volatile i64, ptr %6, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %19 = load ptr, ptr @nlm_blocked, align 8
  %20 = getelementptr i8, ptr %19, i64 -8
  %21 = getelementptr i8, ptr %19, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = sub i64 %25, %22
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %241, label %28

28:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %29 = getelementptr i8, ptr %19, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %79, label %33

33:                                               ; preds = %28
  %34 = and i32 %30, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = or i32 %30, 4
  store i32 %37, ptr %29, align 8
  br label %38

38:                                               ; preds = %36, %33
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %39 = load volatile ptr, ptr %19, align 8
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 2) #9
  br label %54

45:                                               ; preds = %41
  %46 = add i32 %42, 1
  %47 = or i32 %46, %42
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %54, label %49, !prof !7

49:                                               ; preds = %45
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 1) #9
  br label %54

50:                                               ; preds = %38
  %51 = getelementptr i8, ptr %19, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %52, ptr %53, align 8
  store volatile ptr %39, ptr %52, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %51, align 8
  br label %54

54:                                               ; preds = %50, %49, %45, %44
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = add i64 %55, 7000
  %57 = icmp eq i64 %56, -1
  %58 = select i1 %57, i64 0, i64 %56
  br label %59

59:                                               ; preds = %63, %54
  %60 = phi ptr [ @nlm_blocked, %54 ], [ %61, %63 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, @nlm_blocked
  br i1 %62, label %nlmsvc_insert_block_locked.exit, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 56
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %58, %65
  %67 = icmp slt i64 %66, 0
  %68 = icmp eq i64 %65, -1
  %69 = or i1 %68, %67
  br i1 %69, label %nlmsvc_insert_block_locked.exit, label %59, !llvm.loop !15

nlmsvc_insert_block_locked.exit:                  ; preds = %59, %63
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %71 = load ptr, ptr %70, align 8
  store ptr %19, ptr %70, align 8
  store ptr %61, ptr %19, align 8
  %72 = getelementptr i8, ptr %19, i64 8
  store ptr %71, ptr %72, align 8
  store volatile ptr %19, ptr %71, align 8
  store i64 %58, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %73 = getelementptr i8, ptr %19, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %238, label %76

76:                                               ; preds = %nlmsvc_insert_block_locked.exit
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull %74, i32 noundef 0) #9
  store ptr null, ptr %73, align 8
  br label %238

79:                                               ; preds = %28
  %80 = getelementptr i8, ptr %19, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %19, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86, !prof !6

86:                                               ; preds = %79
  %87 = add i32 %84, 1
  %88 = or i32 %87, %84
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %92, label %90, !prof !7

90:                                               ; preds = %86, %79
  %91 = phi i32 [ 2, %79 ], [ 1, %86 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %91) #9
  br label %92

92:                                               ; preds = %90, %86
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = tail call i32 @locks_delete_block(ptr noundef nonnull %94) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %96 = load volatile ptr, ptr %19, align 8
  %97 = icmp eq ptr %96, %19
  br i1 %97, label %102, label %98

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %19, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %100, ptr %101, align 8
  store volatile ptr %96, ptr %100, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %99, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %20)
  br label %103

102:                                              ; preds = %92
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr i8, ptr %19, i64 68
  %105 = load i8, ptr %104, align 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %19, i64 48
  %109 = load ptr, ptr %108, align 8
  tail call void @nlm_rebind_host(ptr noundef %109) #9
  br label %183

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 320
  %113 = load i32, ptr %112, align 8
  %114 = or i32 %113, 128
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %83, i64 368
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 376
  %118 = load i64, ptr %117, align 8
  %119 = tail call i32 @lock_to_openmode(ptr noundef nonnull %111) #9
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %121 = sext i32 %119 to i64
  %122 = getelementptr [8 x i8], ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 @vfs_lock_file(ptr noundef %123, i32 noundef 6, ptr noundef nonnull %111, ptr noundef null) #9
  %125 = load i32, ptr %112, align 8
  %126 = and i32 %125, -129
  store i32 %126, ptr %112, align 8
  store i64 %116, ptr %115, align 8
  store i64 %118, ptr %117, align 8
  switch i32 %124, label %146 [
    i32 0, label %183
    i32 1, label %127
  ]

127:                                              ; preds = %110
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %128 = load volatile ptr, ptr %19, align 8
  %129 = icmp eq ptr %128, %19
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134, !prof !6

133:                                              ; preds = %130
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 2) #9
  br label %143

134:                                              ; preds = %130
  %135 = add i32 %131, 1
  %136 = or i32 %135, %131
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %143, label %138, !prof !7

138:                                              ; preds = %134
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 1) #9
  br label %143

139:                                              ; preds = %127
  %140 = getelementptr i8, ptr %19, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %141, ptr %142, align 8
  store volatile ptr %128, ptr %141, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %140, align 8
  br label %143

143:                                              ; preds = %139, %138, %134, %133
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nlm_blocked, i64 8), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @nlm_blocked, i64 8), align 8
  store ptr @nlm_blocked, ptr %19, align 8
  %145 = getelementptr i8, ptr %19, i64 8
  store ptr %144, ptr %145, align 8
  store volatile ptr %19, ptr %144, align 8
  store i64 -1, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %20)
  br label %238

146:                                              ; preds = %110
  %147 = sub i32 0, %124
  %148 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %147, ptr noundef nonnull @__func__.nlmsvc_grant_blocked) #13
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %149 = load volatile ptr, ptr %19, align 8
  %150 = icmp eq ptr %149, %19
  br i1 %150, label %151, label %160

151:                                              ; preds = %146
  %152 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155, !prof !6

154:                                              ; preds = %151
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 2) #9
  br label %164

155:                                              ; preds = %151
  %156 = add i32 %152, 1
  %157 = or i32 %156, %152
  %158 = icmp sgt i32 %157, -1
  br i1 %158, label %164, label %159, !prof !7

159:                                              ; preds = %155
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 1) #9
  br label %164

160:                                              ; preds = %146
  %161 = getelementptr i8, ptr %19, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %162, ptr %163, align 8
  store volatile ptr %149, ptr %162, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %161, align 8
  br label %164

164:                                              ; preds = %160, %159, %155, %154
  %165 = load volatile i64, ptr @jiffies, align 64
  %166 = add i64 %165, 10000
  %167 = icmp eq i64 %166, -1
  %168 = select i1 %167, i64 0, i64 %166
  br label %169

169:                                              ; preds = %173, %164
  %170 = phi ptr [ @nlm_blocked, %164 ], [ %171, %173 ]
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, @nlm_blocked
  br i1 %172, label %nlmsvc_insert_block_locked.exit10, label %173

173:                                              ; preds = %169
  %174 = getelementptr i8, ptr %171, i64 56
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %168, %175
  %177 = icmp slt i64 %176, 0
  %178 = icmp eq i64 %175, -1
  %179 = or i1 %178, %177
  br i1 %179, label %nlmsvc_insert_block_locked.exit10, label %169, !llvm.loop !15

nlmsvc_insert_block_locked.exit10:                ; preds = %169, %173
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %181 = load ptr, ptr %180, align 8
  store ptr %19, ptr %180, align 8
  store ptr %171, ptr %19, align 8
  %182 = getelementptr i8, ptr %19, i64 8
  store ptr %181, ptr %182, align 8
  store volatile ptr %19, ptr %181, align 8
  store i64 %168, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %20)
  br label %238

183:                                              ; preds = %110, %107
  store i8 1, ptr %104, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %184 = load volatile ptr, ptr %19, align 8
  %185 = icmp eq ptr %184, %19
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190, !prof !6

189:                                              ; preds = %186
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 2) #9
  br label %199

190:                                              ; preds = %186
  %191 = add i32 %187, 1
  %192 = or i32 %191, %187
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %199, label %194, !prof !7

194:                                              ; preds = %190
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 1) #9
  br label %199

195:                                              ; preds = %183
  %196 = getelementptr i8, ptr %19, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %197, ptr %198, align 8
  store volatile ptr %184, ptr %197, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %196, align 8
  br label %199

199:                                              ; preds = %195, %194, %190, %189
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @nlm_blocked, i64 8), align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @nlm_blocked, i64 8), align 8
  store ptr @nlm_blocked, ptr %19, align 8
  %201 = getelementptr i8, ptr %19, i64 8
  store ptr %200, ptr %201, align 8
  store volatile ptr %19, ptr %200, align 8
  store i64 -1, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %202 = load ptr, ptr %82, align 8
  %203 = tail call i32 @nlm_async_call(ptr noundef %202, i32 noundef 10, ptr noundef nonnull @nlmsvc_grant_ops) #9
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %238

205:                                              ; preds = %199
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %206 = load volatile ptr, ptr %19, align 8
  %207 = icmp eq ptr %206, %19
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212, !prof !6

211:                                              ; preds = %208
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 2) #9
  br label %220

212:                                              ; preds = %208
  %213 = add i32 %209, 1
  %214 = or i32 %213, %209
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %220, label %216, !prof !7

216:                                              ; preds = %212
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef 1) #9
  br label %220

217:                                              ; preds = %205
  %218 = load ptr, ptr %201, align 8
  %219 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %218, ptr %219, align 8
  store volatile ptr %206, ptr %218, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %201, align 8
  br label %220

220:                                              ; preds = %217, %216, %212, %211
  %221 = load volatile i64, ptr @jiffies, align 64
  %222 = add i64 %221, 10000
  %223 = icmp eq i64 %222, -1
  %224 = select i1 %223, i64 0, i64 %222
  br label %225

225:                                              ; preds = %229, %220
  %226 = phi ptr [ @nlm_blocked, %220 ], [ %227, %229 ]
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, @nlm_blocked
  br i1 %228, label %nlmsvc_insert_block_locked.exit11, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %227, i64 56
  %231 = load i64, ptr %230, align 8
  %232 = sub i64 %224, %231
  %233 = icmp slt i64 %232, 0
  %234 = icmp eq i64 %231, -1
  %235 = or i1 %234, %233
  br i1 %235, label %nlmsvc_insert_block_locked.exit11, label %225, !llvm.loop !15

nlmsvc_insert_block_locked.exit11:                ; preds = %225, %229
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %237 = load ptr, ptr %236, align 8
  store ptr %19, ptr %236, align 8
  store ptr %227, ptr %19, align 8
  store ptr %237, ptr %201, align 8
  store volatile ptr %19, ptr %237, align 8
  store i64 %224, ptr %21, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %238

238:                                              ; preds = %nlmsvc_insert_block_locked.exit11, %199, %nlmsvc_insert_block_locked.exit10, %143, %76, %nlmsvc_insert_block_locked.exit
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %239 = load volatile ptr, ptr @nlm_blocked, align 8
  %240 = icmp eq ptr %239, @nlm_blocked
  br i1 %240, label %.thread, label %7, !llvm.loop !25

.thread:                                          ; preds = %238, %18, %14, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %249

241:                                              ; preds = %24
  %242 = load volatile i64, ptr @jiffies, align 64
  %243 = sub i64 %22, %242
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %244 = icmp ult i64 %243, 9223372036854775807
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load volatile i64, ptr @jiffies, align 64
  %247 = add i64 %246, %243
  %248 = tail call i32 @mod_timer(ptr noundef nonnull @nlmsvc_retry, i64 noundef %247) #9
  br label %249

249:                                              ; preds = %.thread, %245, %241
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @locks_delete_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_release_file(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_get_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nlm_alloc_call(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmclnt_next_cookie(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_copy_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_rebind_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlm_async_call(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_grant_callback(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %50, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i64 10000, i64 60000
  %13 = load volatile ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %15, label %24

15:                                               ; preds = %8
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #9, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19, !prof !6

18:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 2) #9
  br label %28

19:                                               ; preds = %15
  %20 = add i32 %16, 1
  %21 = or i32 %20, %16
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %28, label %23, !prof !7

23:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 1) #9
  br label %28

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %13, ptr %26, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %25, align 8
  br label %28

28:                                               ; preds = %24, %23, %19, %18
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, %12
  %31 = icmp eq i64 %30, -1
  %32 = select i1 %31, i64 0, i64 %30
  br label %33

33:                                               ; preds = %37, %28
  %34 = phi ptr [ @nlm_blocked, %28 ], [ %35, %37 ]
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @nlm_blocked
  br i1 %36, label %nlmsvc_insert_block_locked.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 56
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %32, %39
  %41 = icmp slt i64 %40, 0
  %42 = icmp eq i64 %39, -1
  %43 = or i1 %42, %41
  br i1 %43, label %nlmsvc_insert_block_locked.exit, label %33, !llvm.loop !15

nlmsvc_insert_block_locked.exit:                  ; preds = %33, %37
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %5, ptr %44, align 8
  store ptr %35, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %45, ptr %46, align 8
  store volatile ptr %5, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %32, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void @svc_wake_up(ptr noundef %49) #9
  br label %50

50:                                               ; preds = %nlmsvc_insert_block_locked.exit, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_grant_release(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @nlmsvc_release_block(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(2) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148905152, i64 2148905191, i64 2148905212, i64 2148905249, i64 2148905272, i64 2148905281}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2147960278}
!13 = !{i32 33554432, i32 812974081}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = !{i64 2158443527, i64 2158443336, i64 2158443388, i64 2158443434, i64 2158443462}
!17 = !{i64 2158443601, i64 2158443630, i64 2158443676, i64 2158443734, i64 2158443788, i64 2158443842, i64 2158443897, i64 2158443928, i64 2158444236, i64 2158444242, i64 2158444289, i64 2158444312, i64 2158444338}
!18 = !{i64 2158444789, i64 2158444600, i64 2158444650, i64 2158444696, i64 2158444724}
!19 = !{i32 0, i32 67108865}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2148420315, i64 2148420354, i64 2148420375, i64 2148420412, i64 2148420435, i64 2148420444, i64 2148420547}
!24 = !{i64 2148410962, i64 2148411001, i64 2148411022, i64 2148411059, i64 2148411082, i64 2148410952}
!25 = distinct !{!25, !9, !10}

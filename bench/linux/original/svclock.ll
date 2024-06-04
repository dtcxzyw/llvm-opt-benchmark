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
define dso_local void @nlmsvc_traverse_blocks(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @mutex_lock(ptr noundef %4) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %5 = getelementptr inbounds i8, ptr %1, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %49, label %8

8:                                                ; preds = %47, %3
  %9 = phi ptr [ %48, %47 ], [ %6, %3 ]
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %2(ptr noundef %12, ptr noundef %0) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %9, i64 -16
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %9, i64 -24
  %21 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, i32 1, ptr elementtype(i32) %20) #9, !srcloc !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23, !prof !6

23:                                               ; preds = %19
  %24 = add i32 %21, 1
  %25 = or i32 %24, %21
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %23, %19
  %28 = phi i32 [ 2, %19 ], [ 1, %23 ]
  tail call void @refcount_warn_saturate(ptr noundef %20, i32 noundef %28) #9
  br label %29

29:                                               ; preds = %27, %23
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call void @mutex_unlock(ptr noundef %4) #9
  %30 = getelementptr i8, ptr %9, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 240
  %33 = tail call i32 @locks_delete_block(ptr noundef %32) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %34 = getelementptr i8, ptr %9, i64 -16
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr i8, ptr %9, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %39, ptr %40, align 8
  store volatile ptr %35, ptr %39, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %38, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %20)
  br label %42

41:                                               ; preds = %29
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %42

42:                                               ; preds = %41, %37
  tail call fastcc void @nlmsvc_release_block(ptr noundef %20)
  tail call void @mutex_lock(ptr noundef %4) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %49, label %47

45:                                               ; preds = %15, %8
  %46 = icmp eq ptr %10, %5
  br i1 %46, label %49, label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %10, %45 ], [ %43, %42 ]
  br label %8, !llvm.loop !8

49:                                               ; preds = %45, %42, %3
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call void @mutex_unlock(ptr noundef %4) #9
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
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 200
  %7 = tail call zeroext i1 @refcount_dec_and_mutex_lock(ptr noundef nonnull %0, ptr noundef %6) #9
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 200
  tail call void @mutex_unlock(ptr noundef %15) #9
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 208
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 932
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %8
  tail call void @kfree(ptr noundef %19) #9
  br label %23

23:                                               ; preds = %22, %8
  %24 = getelementptr inbounds i8, ptr %17, i64 240
  tail call void @locks_release_private(ptr noundef %24) #9
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 456
  %6 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %2, ptr noundef %5) #9
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %0, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %15) #9
  %16 = load ptr, ptr %3, align 8
  tail call void @nlmsvc_release_host(ptr noundef %16) #9
  tail call void @kfree(ptr noundef %0) #9
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @refcount_dec_and_lock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlmsvc_release_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_release_lockowner(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 456
  %10 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %6, ptr noundef %9) #9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  %16 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %16, ptr %3, align 8
  %17 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %19) #9
  %20 = load ptr, ptr %7, align 8
  tail call void @nlmsvc_release_host(ptr noundef %20) #9
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %21

21:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_locks_init_private(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 456
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  %5 = getelementptr inbounds i8, ptr %1, i64 440
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 1, ptr elementtype(i32) %15) #9, !srcloc !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18, !prof !6

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = or i32 %19, %16
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %24, label %22, !prof !7

22:                                               ; preds = %18, %14
  %23 = phi i32 [ 2, %14 ], [ 1, %18 ]
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef %23) #9
  br label %24

24:                                               ; preds = %22, %18, %6
  %25 = phi ptr [ %8, %18 ], [ %8, %22 ], [ null, %6 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %62

27:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 3264, i64 noundef 48) #10
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  br label %31

31:                                               ; preds = %35, %27
  %32 = phi ptr [ %5, %27 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %49, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %39, label %31, !llvm.loop !11

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 1, ptr elementtype(i32) %40) #9, !srcloc !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43, !prof !6

43:                                               ; preds = %39
  %44 = add i32 %41, 1
  %45 = or i32 %44, %41
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %49, label %47, !prof !7

47:                                               ; preds = %43, %39
  %48 = phi i32 [ 2, %39 ], [ 1, %43 ]
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef %48) #9
  br label %49

49:                                               ; preds = %47, %43, %31
  %50 = phi ptr [ %33, %43 ], [ %33, %47 ], [ null, %31 ]
  %51 = icmp eq ptr %50, null
  %52 = icmp ne ptr %30, null
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %30, i64 16
  store volatile i32 1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 40
  store i32 %2, ptr %56, align 8
  %57 = tail call ptr @nlm_get_host(ptr noundef %1) #9
  %58 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %30, ptr %60, align 8
  store ptr %59, ptr %30, align 8
  %61 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %5, ptr %61, align 8
  store volatile ptr %30, ptr %5, align 8
  br label %62

62:                                               ; preds = %54, %49, %24
  %63 = phi ptr [ %30, %54 ], [ %50, %49 ], [ %25, %24 ]
  %64 = phi ptr [ null, %54 ], [ %30, %49 ], [ null, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  tail call void @kfree(ptr noundef %64) #9
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %63, ptr %65, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmsvc_lock(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readnone %5, i32 noundef %6) local_unnamed_addr #0 align 16 {
  %8 = getelementptr inbounds i8, ptr %1, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %1, i64 160
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 72
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 64
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @mutex_lock(ptr noundef %26) #9
  %27 = tail call fastcc ptr @nlmsvc_lookup_block(ptr noundef %1, ptr noundef %3)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %105

29:                                               ; preds = %14
  %30 = tail call ptr @nlm_alloc_call(ptr noundef %2) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %98, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 112) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %97, label %37

37:                                               ; preds = %32
  store volatile i32 1, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 16
  store volatile ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 24
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %35, i64 32
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %30, i64 56
  %43 = getelementptr inbounds i8, ptr %30, i64 240
  %44 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void @locks_copy_lock(ptr noundef %43, ptr noundef %44) #9
  %45 = getelementptr inbounds i8, ptr %30, i64 68
  %46 = getelementptr inbounds i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %45, ptr noundef align 4 dereferenceable(130) %46, i64 130, i1 false)
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !12
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1872
  %50 = load ptr, ptr %49, align 16
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 65
  store ptr %53, ptr %42, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 144
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 200
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %30, i64 932
  %58 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %30, i64 216
  store i32 %62, ptr %63, align 8
  %64 = load i32, ptr %54, align 8
  %65 = icmp ugt i32 %64, 74
  br i1 %65, label %66, label %71

66:                                               ; preds = %37
  %67 = zext i32 %64 to i64
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3264) #12
  %69 = icmp eq ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %66
  store ptr %68, ptr %58, align 8
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 152
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %54, align 8
  %76 = zext i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %74, i64 %76, i1 false)
  %77 = getelementptr inbounds i8, ptr %30, i64 16
  %78 = getelementptr inbounds i8, ptr %30, i64 320
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %79, 128
  store i32 %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %30, i64 416
  store ptr @nlmsvc_lock_operations, ptr %81, align 8
  tail call void @nlmclnt_next_cookie(ptr noundef %77) #9
  %82 = getelementptr inbounds i8, ptr %0, i64 320
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %35, i64 48
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %35, i64 56
  store ptr %2, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %35, i64 80
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 196
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 176
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %40, ptr %92, align 8
  store ptr %91, ptr %40, align 8
  store ptr %90, ptr %41, align 8
  store volatile ptr %40, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %35, i64 40
  store ptr %30, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %30, i64 920
  store ptr %35, ptr %95, align 8
  br label %98

96:                                               ; preds = %66
  tail call void @kfree(ptr noundef nonnull %35) #9
  br label %97

97:                                               ; preds = %96, %32
  tail call void @nlmsvc_release_call(ptr noundef nonnull %30) #9
  br label %98

98:                                               ; preds = %97, %71, %29
  %99 = phi ptr [ null, %97 ], [ %35, %71 ], [ null, %29 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %250, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 56
  br label %109

105:                                              ; preds = %14
  %106 = getelementptr inbounds i8, ptr %3, i64 264
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -129
  store i32 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi ptr [ %104, %101 ], [ %3, %105 ]
  %111 = phi ptr [ %99, %101 ], [ %27, %105 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 104
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %149, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %111, i64 76
  %118 = load i8, ptr %117, align 4
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %133, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %111, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 240
  %124 = tail call i32 @locks_delete_block(ptr noundef %123) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %125 = getelementptr inbounds i8, ptr %111, i64 8
  %126 = load volatile ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, %125
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %111, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %130, ptr %131, align 8
  store volatile ptr %126, ptr %130, align 8
  store volatile ptr %125, ptr %125, align 8
  store volatile ptr %125, ptr %129, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %111)
  br label %250

132:                                              ; preds = %120
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %250

133:                                              ; preds = %116
  %134 = and i32 %113, 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %250, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %111, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 240
  %140 = tail call i32 @locks_delete_block(ptr noundef %139) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %141 = getelementptr inbounds i8, ptr %111, i64 8
  %142 = load volatile ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %148, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds i8, ptr %111, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %146, ptr %147, align 8
  store volatile ptr %142, ptr %146, align 8
  store volatile ptr %141, ptr %141, align 8
  store volatile ptr %141, ptr %145, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %111)
  br label %250

148:                                              ; preds = %136
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %250

149:                                              ; preds = %109
  %150 = getelementptr inbounds i8, ptr %0, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  %153 = getelementptr inbounds i8, ptr %151, i64 488
  %154 = getelementptr inbounds i8, ptr %0, i64 11392
  %155 = select i1 %152, ptr %154, ptr %153
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i1 @locks_in_grace(ptr noundef %156) #9
  %158 = icmp eq i32 %6, 0
  %159 = and i1 %158, %157
  br i1 %159, label %250, label %160

160:                                              ; preds = %149
  br i1 %158, label %168, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %150, align 8
  %163 = icmp eq ptr %162, null
  %164 = getelementptr inbounds i8, ptr %162, i64 488
  %165 = select i1 %163, ptr %154, ptr %164
  %166 = load ptr, ptr %165, align 8
  %167 = tail call zeroext i1 @locks_in_grace(ptr noundef %166) #9
  br i1 %167, label %168, label %250

168:                                              ; preds = %161, %160
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 72
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 64
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %111, i64 8
  %178 = load volatile ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %177
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %250

181:                                              ; preds = %176, %168
  %182 = getelementptr inbounds i8, ptr %111, i64 8
  %183 = load volatile ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %111, i32 1, ptr nonnull elementtype(i32) %111) #9, !srcloc !5
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189, !prof !6

188:                                              ; preds = %185
  tail call void @refcount_warn_saturate(ptr noundef nonnull %111, i32 noundef 2) #9
  br label %198

189:                                              ; preds = %185
  %190 = add i32 %186, 1
  %191 = or i32 %190, %186
  %192 = icmp sgt i32 %191, -1
  br i1 %192, label %198, label %193, !prof !7

193:                                              ; preds = %189
  tail call void @refcount_warn_saturate(ptr noundef nonnull %111, i32 noundef 1) #9
  br label %198

194:                                              ; preds = %181
  %195 = getelementptr inbounds i8, ptr %111, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %183, i64 8
  store ptr %196, ptr %197, align 8
  store volatile ptr %183, ptr %196, align 8
  store volatile ptr %182, ptr %182, align 8
  store volatile ptr %182, ptr %195, align 8
  br label %198

198:                                              ; preds = %194, %193, %189, %188
  %199 = getelementptr inbounds %struct.list_head, ptr @nlm_blocked, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.list_head, ptr @nlm_blocked, i64 0, i32 1
  store ptr %182, ptr %201, align 8
  store ptr @nlm_blocked, ptr %182, align 8
  %202 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %200, ptr %202, align 8
  store volatile ptr %182, ptr %200, align 8
  %203 = getelementptr inbounds i8, ptr %111, i64 64
  store i64 -1, ptr %203, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %204 = icmp eq i32 %4, 0
  %205 = or i1 %204, %25
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = getelementptr inbounds i8, ptr %110, i64 264
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, -129
  store i32 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %198
  %211 = getelementptr inbounds i8, ptr %110, i64 184
  %212 = tail call i32 @lock_to_openmode(ptr noundef %211) #9
  %213 = sext i32 %212 to i64
  %214 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = tail call i32 @vfs_lock_file(ptr noundef %215, i32 noundef 6, ptr noundef %211, ptr noundef null) #9
  %217 = getelementptr inbounds i8, ptr %110, i64 264
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, -129
  store i32 %219, ptr %217, align 8
  switch i32 %216, label %243 [
    i32 0, label %220
    i32 -11, label %227
    i32 1, label %233
    i32 -35, label %236
  ]

220:                                              ; preds = %210
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %221 = load volatile ptr, ptr %182, align 8
  %222 = icmp eq ptr %221, %182
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %202, align 8
  %225 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %224, ptr %225, align 8
  store volatile ptr %221, ptr %224, align 8
  store volatile ptr %182, ptr %182, align 8
  store volatile ptr %182, ptr %202, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %111)
  br label %250

226:                                              ; preds = %220
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %250

227:                                              ; preds = %210
  br i1 %205, label %228, label %229

228:                                              ; preds = %227
  tail call fastcc void @nlmsvc_remove_block(ptr noundef nonnull %111)
  br label %229

229:                                              ; preds = %228, %227
  %230 = icmp ne i32 %4, 0
  %231 = and i1 %230, %25
  %232 = select i1 %231, i32 50331648, i32 16777216
  br label %250

233:                                              ; preds = %210
  br i1 %205, label %234, label %250

234:                                              ; preds = %233
  %235 = tail call fastcc i32 @nlmsvc_defer_lock_rqst(ptr noundef %0, ptr noundef nonnull %111), !range !13
  br label %250

236:                                              ; preds = %210
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %237 = load volatile ptr, ptr %182, align 8
  %238 = icmp eq ptr %237, %182
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %202, align 8
  %241 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %240, ptr %241, align 8
  store volatile ptr %237, ptr %240, align 8
  store volatile ptr %182, ptr %182, align 8
  store volatile ptr %182, ptr %202, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %111)
  br label %250

242:                                              ; preds = %236
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %250

243:                                              ; preds = %210
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %244 = load volatile ptr, ptr %182, align 8
  %245 = icmp eq ptr %244, %182
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %202, align 8
  %248 = getelementptr inbounds i8, ptr %244, i64 8
  store ptr %247, ptr %248, align 8
  store volatile ptr %244, ptr %247, align 8
  store volatile ptr %182, ptr %182, align 8
  store volatile ptr %182, ptr %202, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %111)
  br label %250

249:                                              ; preds = %243
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %250

250:                                              ; preds = %249, %246, %242, %239, %234, %233, %229, %226, %223, %180, %161, %149, %148, %144, %133, %132, %128, %98
  %251 = phi ptr [ null, %98 ], [ %111, %234 ], [ %111, %229 ], [ %111, %180 ], [ %111, %133 ], [ %111, %149 ], [ %111, %161 ], [ %111, %233 ], [ %111, %128 ], [ %111, %132 ], [ %111, %144 ], [ %111, %148 ], [ %111, %223 ], [ %111, %226 ], [ %111, %239 ], [ %111, %242 ], [ %111, %246 ], [ %111, %249 ]
  %252 = phi i32 [ 33554432, %98 ], [ %235, %234 ], [ %232, %229 ], [ 50331648, %180 ], [ 812974080, %133 ], [ 67108864, %149 ], [ 67108864, %161 ], [ 50331648, %233 ], [ 0, %128 ], [ 0, %132 ], [ 16777216, %144 ], [ 16777216, %148 ], [ 0, %223 ], [ 0, %226 ], [ 83886080, %239 ], [ 83886080, %242 ], [ 33554432, %246 ], [ 33554432, %249 ]
  tail call void @mutex_unlock(ptr noundef %26) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %251)
  ret i32 %252
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @nlmsvc_lookup_block(ptr noundef readnone %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %3 = load ptr, ptr @nlm_blocked, align 8
  %4 = icmp eq ptr %3, @nlm_blocked
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 304
  %7 = getelementptr inbounds i8, ptr %1, i64 272
  %8 = getelementptr inbounds i8, ptr %1, i64 256
  %9 = getelementptr inbounds i8, ptr %1, i64 312
  %10 = getelementptr inbounds i8, ptr %1, i64 320
  %11 = getelementptr inbounds i8, ptr %1, i64 268
  br label %12

12:                                               ; preds = %69, %5
  %13 = phi ptr [ %3, %5 ], [ %70, %69 ]
  %14 = getelementptr i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %69

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %13, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 360
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %19, i64 328
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %7, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %19, i64 312
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %19, i64 368
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %19, i64 376
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %10, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %19, i64 324
  %50 = load i8, ptr %49, align 4
  %51 = load i8, ptr %11, align 4
  %52 = icmp eq i8 %50, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = icmp eq i8 %51, 2
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %53, %48, %43, %38, %33, %28, %17
  %57 = phi i32 [ 0, %43 ], [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %17 ], [ 1, %48 ], [ %55, %53 ]
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %13, i64 -8
  %61 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 1, ptr elementtype(i32) %60) #9, !srcloc !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %67, label %63, !prof !6

63:                                               ; preds = %59
  %64 = add i32 %61, 1
  %65 = or i32 %64, %61
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %72, label %67, !prof !7

67:                                               ; preds = %63, %59
  %68 = phi i32 [ 2, %59 ], [ 1, %63 ]
  tail call void @refcount_warn_saturate(ptr noundef %60, i32 noundef %68) #9
  br label %72

69:                                               ; preds = %56, %12
  %70 = load ptr, ptr %13, align 8
  %71 = icmp eq ptr %70, @nlm_blocked
  br i1 %71, label %72, label %12, !llvm.loop !14

72:                                               ; preds = %69, %67, %63, %2
  %73 = phi ptr [ %60, %67 ], [ %60, %63 ], [ null, %2 ], [ null, %69 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @locks_in_grace(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @nlmsvc_insert_block_locked(ptr noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 1, ptr elementtype(i32) %0) #9, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !6

9:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 2) #9
  br label %19

10:                                               ; preds = %6
  %11 = add i32 %7, 1
  %12 = or i32 %11, %7
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %19, label %14, !prof !7

14:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 1) #9
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %4, ptr %17, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %14, %10, %9
  %20 = icmp eq i64 %1, -1
  br i1 %20, label %37, label %21

21:                                               ; preds = %19
  %22 = load volatile i64, ptr @jiffies, align 64
  %23 = add i64 %22, %1
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %24, i64 0, i64 %23
  br label %26

26:                                               ; preds = %30, %21
  %27 = phi ptr [ @nlm_blocked, %21 ], [ %28, %30 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, @nlm_blocked
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %28, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %25, %32
  %34 = icmp slt i64 %33, 0
  %35 = icmp eq i64 %32, -1
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %26, !llvm.loop !15

37:                                               ; preds = %30, %26, %19
  %38 = phi ptr [ @nlm_blocked, %19 ], [ %28, %30 ], [ %28, %26 ]
  %39 = phi i64 [ -1, %19 ], [ %25, %30 ], [ %25, %26 ]
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %3, ptr %40, align 8
  store ptr %38, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  store volatile ptr %3, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %39, ptr %43, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lock_to_openmode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_lock_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @nlmsvc_remove_block(ptr noundef %0) unnamed_addr #2 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %8, align 8
  store volatile ptr %3, ptr %7, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %0)
  br label %10

9:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nlmsvc_defer_lock_rqst(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %1, i64 noundef 7000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %6 = getelementptr inbounds i8, ptr %0, i64 11352
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = tail call ptr %8(ptr noundef %6) #9
  %12 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  %14 = select i1 %13, i32 33554432, i32 812974080
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i32 [ 33554432, %2 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @nlmsvc_testlock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 488
  %11 = getelementptr inbounds i8, ptr %0, i64 11392
  %12 = select i1 %9, ptr %11, ptr %10
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @locks_in_grace(ptr noundef %13) #9
  br i1 %14, label %42, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %3, i64 184
  %17 = tail call i32 @lock_to_openmode(ptr noundef %16) #9
  %18 = getelementptr inbounds i8, ptr %1, i64 152
  %19 = sext i32 %17 to i64
  %20 = getelementptr [2 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @vfs_test_lock(ptr noundef %21, ptr noundef %16) #9
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
  %25 = getelementptr inbounds i8, ptr %3, i64 268
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, 2
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  store ptr @.str.1, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 272
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 160
  store i32 %32, ptr %33, align 8
  %34 = load i8, ptr %25, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 268
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 312
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 312
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 320
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 320
  store i64 %40, ptr %41, align 8
  tail call void @locks_release_private(ptr noundef %16) #9
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
define dso_local i32 @nlmsvc_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @nlmsvc_cancel_blocked(ptr noundef %0, ptr noundef %1, ptr noundef %2), !range !19
  %5 = getelementptr inbounds i8, ptr %2, i64 184
  %6 = getelementptr inbounds i8, ptr %2, i64 268
  store i8 2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 304
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @vfs_lock_file(ptr noundef nonnull %8, i32 noundef 6, ptr noundef %5, ptr noundef null) #9
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ 0, %3 ]
  %15 = getelementptr i8, ptr %1, i64 160
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call i32 @vfs_lock_file(ptr noundef nonnull %16, i32 noundef 6, ptr noundef %5, ptr noundef null) #9
  %20 = or i32 %19, %14
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i32 [ %20, %18 ], [ %14, %13 ]
  %23 = lshr i32 %22, 6
  %24 = and i32 %23, 33554432
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nlmsvc_cancel_blocked(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = tail call zeroext i1 @locks_in_grace(ptr noundef %0) #9
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 200
  tail call void @mutex_lock(ptr noundef %6) #9
  %7 = tail call fastcc ptr @nlmsvc_lookup_block(ptr noundef %1, ptr noundef %2)
  tail call void @mutex_unlock(ptr noundef %6) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 240
  %13 = tail call i32 @lock_to_openmode(ptr noundef %12) #9
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 152
  %17 = sext i32 %13 to i64
  %18 = getelementptr [2 x ptr], ptr %16, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @vfs_cancel_lock(ptr noundef %19, ptr noundef %12) #9
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 240
  %23 = tail call i32 @locks_delete_block(ptr noundef %22) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %31, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
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
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 1, ptr elementtype(i32) %2) #9, !srcloc !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %1
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %1
  %10 = phi i32 [ 2, %1 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef %10) #9
  br label %11

11:                                               ; preds = %9, %5
  ret ptr %0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_put_owner(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 456
  %6 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %2, ptr noundef %5) #9
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %0, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %15) #9
  %16 = load ptr, ptr %3, align 8
  tail call void @nlmsvc_release_host(ptr noundef %16) #9
  tail call void @kfree(ptr noundef %0) #9
  br label %17

17:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_notify_blocked(ptr nocapture noundef readonly %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = getelementptr inbounds i8, ptr %0, i64 84
  br label %8

8:                                                ; preds = %51, %1
  %9 = phi ptr [ @nlm_blocked, %1 ], [ %10, %51 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @nlm_blocked
  br i1 %11, label %93, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 168
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %14, i64 328
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %14, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %14, i64 368
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %14, i64 376
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %14, i64 324
  %45 = load i8, ptr %44, align 4
  %46 = load i8, ptr %7, align 4
  %47 = icmp eq i8 %45, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = icmp eq i8 %46, 2
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %48, %43, %38, %33, %28, %23, %12
  %52 = phi i32 [ 0, %38 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %12 ], [ 1, %43 ], [ %50, %48 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %8, label %54, !llvm.loop !20

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %10, i64 -8
  %56 = load volatile ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, %10
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, i32 1, ptr elementtype(i32) %55) #9, !srcloc !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !6

61:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 2) #9
  br label %71

62:                                               ; preds = %58
  %63 = add i32 %59, 1
  %64 = or i32 %63, %59
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %71, label %66, !prof !7

66:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef %55, i32 noundef 1) #9
  br label %71

67:                                               ; preds = %54
  %68 = getelementptr i8, ptr %10, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %69, ptr %70, align 8
  store volatile ptr %56, ptr %69, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %68, align 8
  br label %71

71:                                               ; preds = %67, %66, %62, %61
  %72 = load volatile i64, ptr @jiffies, align 64
  %73 = icmp eq i64 %72, -1
  %74 = select i1 %73, i64 0, i64 %72
  br label %75

75:                                               ; preds = %79, %71
  %76 = phi ptr [ @nlm_blocked, %71 ], [ %77, %79 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, @nlm_blocked
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %77, i64 56
  %81 = load i64, ptr %80, align 8
  %82 = sub i64 %74, %81
  %83 = icmp slt i64 %82, 0
  %84 = icmp eq i64 %81, -1
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %75, !llvm.loop !15

86:                                               ; preds = %79, %75
  %87 = getelementptr inbounds i8, ptr %77, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %10, ptr %87, align 8
  store ptr %77, ptr %10, align 8
  %89 = getelementptr i8, ptr %10, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %10, ptr %88, align 8
  %90 = getelementptr i8, ptr %10, i64 56
  store i64 %74, ptr %90, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %91 = getelementptr i8, ptr %10, i64 40
  %92 = load ptr, ptr %91, align 8
  tail call void @svc_wake_up(ptr noundef %92) #9
  br label %95

93:                                               ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #13
  br label %95

95:                                               ; preds = %93, %86
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nlmsvc_grant_deferred(ptr nocapture noundef readonly %0, i32 noundef %1) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  br label %9

9:                                                ; preds = %52, %2
  %10 = phi ptr [ @nlm_blocked, %2 ], [ %11, %52 ]
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @nlm_blocked
  br i1 %12, label %115, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 360
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %13
  %25 = getelementptr inbounds i8, ptr %15, i64 328
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %4, align 8
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %15, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %15, i64 368
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %15, i64 376
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %15, i64 324
  %46 = load i8, ptr %45, align 4
  %47 = load i8, ptr %8, align 4
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = icmp eq i8 %47, 2
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %49, %44, %39, %34, %29, %24, %13
  %53 = phi i32 [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %13 ], [ 1, %44 ], [ %51, %49 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %9, label %55, !llvm.loop !21

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %11, i64 -8
  %57 = getelementptr i8, ptr %11, i64 96
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55
  %62 = and i32 %58, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %115

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %11, i64 96
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 8
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %11, i64 68
  store i8 1, ptr %70, align 4
  br label %77

71:                                               ; preds = %64
  %72 = or i32 %66, 6
  store i32 %72, ptr %65, align 8
  br label %77

73:                                               ; preds = %55
  %74 = icmp eq i32 %1, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr i8, ptr %11, i64 68
  store i8 1, ptr %76, align 4
  br label %77

77:                                               ; preds = %75, %73, %71, %69
  %78 = load volatile ptr, ptr %11, align 8
  %79 = icmp eq ptr %78, %11
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, i32 1, ptr elementtype(i32) %56) #9, !srcloc !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84, !prof !6

83:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 2) #9
  br label %93

84:                                               ; preds = %80
  %85 = add i32 %81, 1
  %86 = or i32 %85, %81
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %93, label %88, !prof !7

88:                                               ; preds = %84
  tail call void @refcount_warn_saturate(ptr noundef %56, i32 noundef 1) #9
  br label %93

89:                                               ; preds = %77
  %90 = getelementptr i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %91, ptr %92, align 8
  store volatile ptr %78, ptr %91, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %90, align 8
  br label %93

93:                                               ; preds = %89, %88, %84, %83
  %94 = load volatile i64, ptr @jiffies, align 64
  %95 = icmp eq i64 %94, -1
  %96 = select i1 %95, i64 0, i64 %94
  br label %97

97:                                               ; preds = %101, %93
  %98 = phi ptr [ @nlm_blocked, %93 ], [ %99, %101 ]
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, @nlm_blocked
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %99, i64 56
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %96, %103
  %105 = icmp slt i64 %104, 0
  %106 = icmp eq i64 %103, -1
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %97, !llvm.loop !15

108:                                              ; preds = %101, %97
  %109 = getelementptr inbounds i8, ptr %99, i64 8
  %110 = load ptr, ptr %109, align 8
  store ptr %11, ptr %109, align 8
  store ptr %99, ptr %11, align 8
  %111 = getelementptr i8, ptr %11, i64 8
  store ptr %110, ptr %111, align 8
  store volatile ptr %11, ptr %110, align 8
  %112 = getelementptr i8, ptr %11, i64 56
  store i64 %96, ptr %112, align 8
  %113 = getelementptr i8, ptr %11, i64 40
  %114 = load ptr, ptr %113, align 8
  tail call void @svc_wake_up(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %108, %61, %9
  %116 = phi i32 [ 0, %108 ], [ -37, %61 ], [ -2, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br i1 %12, label %117, label %119

117:                                              ; preds = %115
  %118 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #13
  br label %119

119:                                              ; preds = %117, %115
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_grant_reply(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  br label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ @nlm_blocked, %2 ], [ %6, %21 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @nlm_blocked
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  %17 = zext i32 %12 to i64
  %18 = tail call i32 @bcmp(ptr %16, ptr %0, i64 %17)
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i32 [ 0, %8 ], [ %20, %15 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %4, label %24, !llvm.loop !22

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %6, i64 -8
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %25, i32 1, ptr elementtype(i32) %25) #9, !srcloc !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !6

28:                                               ; preds = %24
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %34, label %32, !prof !7

32:                                               ; preds = %28, %24
  %33 = phi i32 [ 2, %24 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef %25, i32 noundef %33) #9
  br label %34

34:                                               ; preds = %32, %28, %4
  %35 = phi ptr [ %25, %32 ], [ %25, %28 ], [ null, %4 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %76, label %37

37:                                               ; preds = %34
  switch i32 %1, label %62 [
    i32 67108864, label %38
    i32 16777216, label %39
  ]

38:                                               ; preds = %37
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef nonnull %35, i64 noundef 10000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %75

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = tail call i32 @locks_delete_block(ptr noundef %42) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %44 = getelementptr inbounds i8, ptr %35, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %35, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %49, ptr %50, align 8
  store volatile ptr %45, ptr %49, align 8
  store volatile ptr %44, ptr %44, align 8
  store volatile ptr %44, ptr %48, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %35)
  br label %52

51:                                               ; preds = %39
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 240
  %55 = getelementptr inbounds i8, ptr %53, i64 324
  store i8 2, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %53, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @vfs_lock_file(ptr noundef %57, i32 noundef 6, ptr noundef %54, ptr noundef null) #9
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %52
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #13
  br label %75

62:                                               ; preds = %37
  %63 = getelementptr inbounds i8, ptr %35, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 240
  %66 = tail call i32 @locks_delete_block(ptr noundef %65) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %67 = getelementptr inbounds i8, ptr %35, i64 8
  %68 = load volatile ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %35, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %72, ptr %73, align 8
  store volatile ptr %68, ptr %72, align 8
  store volatile ptr %67, ptr %67, align 8
  store volatile ptr %67, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %35)
  br label %75

74:                                               ; preds = %62
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %75

75:                                               ; preds = %74, %70, %60, %52, %38
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %35)
  br label %76

76:                                               ; preds = %75, %34
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nlmsvc_retry_blocked(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %2 = load volatile ptr, ptr @nlm_blocked, align 8
  %3 = icmp eq ptr %2, @nlm_blocked
  br i1 %3, label %153, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = getelementptr inbounds i8, ptr %0, i64 11280
  %7 = getelementptr inbounds i8, ptr %0, i64 11280
  br label %8

8:                                                ; preds = %150, %4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #9, !srcloc !23
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 16, ptr elementtype(i8) %6) #9, !srcloc !24
  br label %15

15:                                               ; preds = %14, %8
  %16 = load volatile i64, ptr %7, align 8
  %17 = and i64 %16, 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %153

19:                                               ; preds = %15
  %20 = load ptr, ptr @nlm_blocked, align 8
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = getelementptr i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %153, label %25

25:                                               ; preds = %19
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = sub i64 %26, %23
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = sub i64 %23, %30
  br label %153

32:                                               ; preds = %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %33 = getelementptr i8, ptr %20, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %20, i64 96
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = or i32 %39, 4
  store i32 %43, ptr %38, align 8
  br label %44

44:                                               ; preds = %42, %37
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %21, i64 noundef 7000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %45 = getelementptr i8, ptr %20, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %150, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %46, i32 noundef 0) #9
  store ptr null, ptr %45, align 8
  br label %150

51:                                               ; preds = %32
  %52 = getelementptr i8, ptr %20, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %20, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #9, !srcloc !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58, !prof !6

58:                                               ; preds = %51
  %59 = add i32 %56, 1
  %60 = or i32 %59, %56
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %64, label %62, !prof !7

62:                                               ; preds = %58, %51
  %63 = phi i32 [ 2, %51 ], [ 1, %58 ]
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef %63) #9
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %54, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 240
  %67 = tail call i32 @locks_delete_block(ptr noundef %66) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %68 = load volatile ptr, ptr %20, align 8
  %69 = icmp eq ptr %68, %20
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr i8, ptr %20, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %72, ptr %73, align 8
  store volatile ptr %68, ptr %72, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %71, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %21)
  br label %75

74:                                               ; preds = %64
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr i8, ptr %20, i64 68
  %77 = load i8, ptr %76, align 4
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr i8, ptr %20, i64 48
  %81 = load ptr, ptr %80, align 8
  tail call void @nlm_rebind_host(ptr noundef %81) #9
  br label %124

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %55, i64 240
  %84 = getelementptr inbounds i8, ptr %55, i64 320
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, 128
  store i32 %86, ptr %84, align 8
  %87 = getelementptr inbounds i8, ptr %55, i64 368
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %55, i64 376
  %90 = load i64, ptr %89, align 8
  %91 = tail call i32 @lock_to_openmode(ptr noundef %83) #9
  %92 = getelementptr inbounds i8, ptr %53, i64 152
  %93 = sext i32 %91 to i64
  %94 = getelementptr [2 x ptr], ptr %92, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @vfs_lock_file(ptr noundef %95, i32 noundef 6, ptr noundef %83, ptr noundef null) #9
  %97 = load i32, ptr %84, align 8
  %98 = and i32 %97, -129
  store i32 %98, ptr %84, align 8
  store i64 %88, ptr %87, align 8
  store i64 %90, ptr %89, align 8
  switch i32 %96, label %121 [
    i32 0, label %124
    i32 1, label %99
  ]

99:                                               ; preds = %82
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %100 = load volatile ptr, ptr %20, align 8
  %101 = icmp eq ptr %100, %20
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #9, !srcloc !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106, !prof !6

105:                                              ; preds = %102
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 2) #9
  br label %115

106:                                              ; preds = %102
  %107 = add i32 %103, 1
  %108 = or i32 %107, %103
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %115, label %110, !prof !7

110:                                              ; preds = %106
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 1) #9
  br label %115

111:                                              ; preds = %99
  %112 = getelementptr i8, ptr %20, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %113, ptr %114, align 8
  store volatile ptr %100, ptr %113, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %112, align 8
  br label %115

115:                                              ; preds = %111, %110, %106, %105
  %116 = getelementptr inbounds %struct.list_head, ptr @nlm_blocked, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.list_head, ptr @nlm_blocked, i64 0, i32 1
  store ptr %20, ptr %118, align 8
  store ptr @nlm_blocked, ptr %20, align 8
  %119 = getelementptr i8, ptr %20, i64 8
  store ptr %117, ptr %119, align 8
  store volatile ptr %20, ptr %117, align 8
  %120 = getelementptr i8, ptr %20, i64 56
  store i64 -1, ptr %120, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %21)
  br label %150

121:                                              ; preds = %82
  %122 = sub i32 0, %96
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %122, ptr noundef nonnull @__func__.nlmsvc_grant_blocked) #13
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %21, i64 noundef 10000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %21)
  br label %150

124:                                              ; preds = %82, %79
  store i8 1, ptr %76, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %125 = load volatile ptr, ptr %20, align 8
  %126 = icmp eq ptr %125, %20
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #9, !srcloc !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131, !prof !6

130:                                              ; preds = %127
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 2) #9
  br label %140

131:                                              ; preds = %127
  %132 = add i32 %128, 1
  %133 = or i32 %132, %128
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %140, label %135, !prof !7

135:                                              ; preds = %131
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 1) #9
  br label %140

136:                                              ; preds = %124
  %137 = getelementptr i8, ptr %20, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %138, ptr %139, align 8
  store volatile ptr %125, ptr %138, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %137, align 8
  br label %140

140:                                              ; preds = %136, %135, %131, %130
  %141 = getelementptr inbounds %struct.list_head, ptr @nlm_blocked, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.list_head, ptr @nlm_blocked, i64 0, i32 1
  store ptr %20, ptr %143, align 8
  store ptr @nlm_blocked, ptr %20, align 8
  %144 = getelementptr i8, ptr %20, i64 8
  store ptr %142, ptr %144, align 8
  store volatile ptr %20, ptr %142, align 8
  %145 = getelementptr i8, ptr %20, i64 56
  store i64 -1, ptr %145, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %146 = load ptr, ptr %54, align 8
  %147 = tail call i32 @nlm_async_call(ptr noundef %146, i32 noundef 10, ptr noundef nonnull @nlmsvc_grant_ops) #9
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %21, i64 noundef 10000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %150

150:                                              ; preds = %149, %140, %121, %115, %48, %44
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %151 = load volatile ptr, ptr @nlm_blocked, align 8
  %152 = icmp eq ptr %151, @nlm_blocked
  br i1 %152, label %153, label %8, !llvm.loop !25

153:                                              ; preds = %150, %29, %19, %15, %1
  %154 = phi i64 [ %31, %29 ], [ 9223372036854775807, %1 ], [ 9223372036854775807, %150 ], [ 9223372036854775807, %19 ], [ 9223372036854775807, %15 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %155 = icmp ult i64 %154, 9223372036854775807
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load volatile i64, ptr @jiffies, align 64
  %158 = add i64 %157, %154
  %159 = tail call i32 @mod_timer(ptr noundef nonnull @nlmsvc_retry, i64 noundef %158) #9
  br label %160

160:                                              ; preds = %156, %153
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_wake_up(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @nlm_rebind_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nlm_async_call(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_grant_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 920
  %4 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i64 10000, i64 60000
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %4, i64 noundef %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @svc_wake_up(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %8, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nlmsvc_grant_release(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 920
  %3 = load ptr, ptr %2, align 8
  tail call fastcc void @nlmsvc_release_block(ptr noundef %3)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
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

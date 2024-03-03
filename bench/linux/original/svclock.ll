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
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %13) #9
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
define dso_local void @nlmsvc_release_lockowner(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 456
  %10 = tail call zeroext i1 @refcount_dec_and_lock(ptr noundef %6, ptr noundef %9) #9
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %14, ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %17) #9
  %18 = load ptr, ptr %7, align 8
  tail call void @nlmsvc_release_host(ptr noundef %18) #9
  tail call void @kfree(ptr noundef nonnull %3) #9
  br label %19

19:                                               ; preds = %11, %5, %1
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
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  %28 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3264, i64 noundef 48) #10
  tail call void @_raw_spin_lock(ptr noundef %4) #9
  br label %30

30:                                               ; preds = %34, %27
  %31 = phi ptr [ %5, %27 ], [ %32, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %5
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %38, label %30, !llvm.loop !11

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %32, i64 16
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 1, ptr elementtype(i32) %39) #9, !srcloc !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !6

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !7

46:                                               ; preds = %42, %38
  %47 = phi i32 [ 2, %38 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef %47) #9
  br label %48

48:                                               ; preds = %46, %42, %30
  %49 = phi ptr [ %32, %42 ], [ %32, %46 ], [ null, %30 ]
  %50 = icmp eq ptr %49, null
  %51 = icmp ne ptr %29, null
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %29, i64 16
  store volatile i32 1, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %29, i64 40
  store i32 %2, ptr %55, align 8
  %56 = tail call ptr @nlm_get_host(ptr noundef %1) #9
  %57 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %29, ptr %59, align 8
  store ptr %58, ptr %29, align 8
  %60 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %5, ptr %60, align 8
  store volatile ptr %29, ptr %5, align 8
  br label %61

61:                                               ; preds = %53, %48, %24
  %62 = phi ptr [ %29, %53 ], [ %49, %48 ], [ %25, %24 ]
  %63 = phi ptr [ null, %53 ], [ %29, %48 ], [ null, %24 ]
  tail call void @_raw_spin_unlock(ptr noundef %4) #9
  tail call void @kfree(ptr noundef %63) #9
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %62, ptr %64, align 8
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
  br i1 %28, label %29, label %104

29:                                               ; preds = %14
  %30 = tail call ptr @nlm_alloc_call(ptr noundef %2) #9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %97, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 112) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %96, label %36

36:                                               ; preds = %32
  store volatile i32 1, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 24
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %34, i64 32
  store volatile ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %30, i64 56
  %42 = getelementptr inbounds i8, ptr %30, i64 240
  %43 = getelementptr inbounds i8, ptr %3, i64 184
  tail call void @locks_copy_lock(ptr noundef %42, ptr noundef %43) #9
  %44 = getelementptr inbounds i8, ptr %30, i64 68
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(130) %44, ptr noundef align 4 dereferenceable(130) %45, i64 130, i1 false)
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !12
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 1872
  %49 = load ptr, ptr %48, align 16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 65
  store ptr %52, ptr %41, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 144
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %30, i64 200
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %30, i64 932
  %57 = getelementptr inbounds i8, ptr %30, i64 208
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 40
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %30, i64 216
  store i32 %61, ptr %62, align 8
  %63 = load i32, ptr %53, align 8
  %64 = icmp ugt i32 %63, 74
  br i1 %64, label %65, label %70

65:                                               ; preds = %36
  %66 = zext i32 %63 to i64
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3264) #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %95, label %69

69:                                               ; preds = %65
  store ptr %67, ptr %57, align 8
  br label %70

70:                                               ; preds = %69, %36
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 152
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %53, align 8
  %75 = zext i32 %74 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %73, i64 %75, i1 false)
  %76 = getelementptr inbounds i8, ptr %30, i64 16
  %77 = getelementptr inbounds i8, ptr %30, i64 320
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 128
  store i32 %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %30, i64 416
  store ptr @nlmsvc_lock_operations, ptr %80, align 8
  tail call void @nlmclnt_next_cookie(ptr noundef %76) #9
  %81 = getelementptr inbounds i8, ptr %0, i64 320
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %34, i64 56
  store ptr %2, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %34, i64 80
  store ptr %1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 196
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = getelementptr inbounds i8, ptr %1, i64 176
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %39, ptr %91, align 8
  store ptr %90, ptr %39, align 8
  store ptr %89, ptr %40, align 8
  store volatile ptr %39, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr %30, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %30, i64 920
  store ptr %34, ptr %94, align 8
  br label %97

95:                                               ; preds = %65
  tail call void @kfree(ptr noundef nonnull %34) #9
  br label %96

96:                                               ; preds = %95, %32
  tail call void @nlmsvc_release_call(ptr noundef nonnull %30) #9
  br label %97

97:                                               ; preds = %96, %70, %29
  %98 = phi ptr [ null, %96 ], [ %34, %70 ], [ null, %29 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %247, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  br label %108

104:                                              ; preds = %14
  %105 = getelementptr inbounds i8, ptr %3, i64 264
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, -129
  store i32 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %103, %100 ], [ %3, %104 ]
  %110 = phi ptr [ %98, %100 ], [ %27, %104 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 104
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %148, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %110, i64 76
  %117 = load i8, ptr %116, align 4
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %110, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 240
  %123 = tail call i32 @locks_delete_block(ptr noundef %122) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %124 = getelementptr inbounds i8, ptr %110, i64 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %131, label %127

127:                                              ; preds = %119
  %128 = getelementptr inbounds i8, ptr %110, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %129, ptr %130, align 8
  store volatile ptr %125, ptr %129, align 8
  store volatile ptr %124, ptr %124, align 8
  store volatile ptr %124, ptr %128, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %110)
  br label %247

131:                                              ; preds = %119
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %247

132:                                              ; preds = %115
  %133 = and i32 %112, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %247, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %110, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 240
  %139 = tail call i32 @locks_delete_block(ptr noundef %138) #9
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %140 = getelementptr inbounds i8, ptr %110, i64 8
  %141 = load volatile ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, %140
  br i1 %142, label %147, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i8, ptr %110, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  store volatile ptr %141, ptr %145, align 8
  store volatile ptr %140, ptr %140, align 8
  store volatile ptr %140, ptr %144, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %110)
  br label %247

147:                                              ; preds = %135
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %247

148:                                              ; preds = %108
  %149 = getelementptr inbounds i8, ptr %0, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  %152 = getelementptr inbounds i8, ptr %150, i64 488
  %153 = getelementptr inbounds i8, ptr %0, i64 11392
  %154 = select i1 %151, ptr %153, ptr %152
  %155 = load ptr, ptr %154, align 8
  %156 = tail call zeroext i1 @locks_in_grace(ptr noundef %155) #9
  %157 = icmp eq i32 %6, 0
  %158 = and i1 %157, %156
  br i1 %158, label %247, label %159

159:                                              ; preds = %148
  br i1 %157, label %167, label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %149, align 8
  %162 = icmp eq ptr %161, null
  %163 = getelementptr inbounds i8, ptr %161, i64 488
  %164 = select i1 %162, ptr %153, ptr %163
  %165 = load ptr, ptr %164, align 8
  %166 = tail call zeroext i1 @locks_in_grace(ptr noundef %165) #9
  br i1 %166, label %167, label %247

167:                                              ; preds = %160, %159
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 72
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 72
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %110, i64 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %247

180:                                              ; preds = %175, %167
  %181 = getelementptr inbounds i8, ptr %110, i64 8
  %182 = load volatile ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, %181
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %110, i32 1, ptr nonnull elementtype(i32) %110) #9, !srcloc !5
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188, !prof !6

187:                                              ; preds = %184
  tail call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 2) #9
  br label %197

188:                                              ; preds = %184
  %189 = add i32 %185, 1
  %190 = or i32 %189, %185
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %197, label %192, !prof !7

192:                                              ; preds = %188
  tail call void @refcount_warn_saturate(ptr noundef nonnull %110, i32 noundef 1) #9
  br label %197

193:                                              ; preds = %180
  %194 = getelementptr inbounds i8, ptr %110, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %182, i64 8
  store ptr %195, ptr %196, align 8
  store volatile ptr %182, ptr %195, align 8
  store volatile ptr %181, ptr %181, align 8
  store volatile ptr %181, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %192, %188, %187
  %198 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @nlm_blocked, i64 0, i32 1), align 8
  store ptr %181, ptr getelementptr inbounds (%struct.list_head, ptr @nlm_blocked, i64 0, i32 1), align 8
  store ptr @nlm_blocked, ptr %181, align 8
  %199 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %198, ptr %199, align 8
  store volatile ptr %181, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %110, i64 64
  store i64 -1, ptr %200, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %201 = icmp eq i32 %4, 0
  %202 = or i1 %201, %25
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %109, i64 264
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, -129
  store i32 %206, ptr %204, align 8
  br label %207

207:                                              ; preds = %203, %197
  %208 = getelementptr inbounds i8, ptr %109, i64 184
  %209 = tail call i32 @lock_to_openmode(ptr noundef %208) #9
  %210 = sext i32 %209 to i64
  %211 = getelementptr [2 x ptr], ptr %8, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 @vfs_lock_file(ptr noundef %212, i32 noundef 6, ptr noundef %208, ptr noundef null) #9
  %214 = getelementptr inbounds i8, ptr %109, i64 264
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, -129
  store i32 %216, ptr %214, align 8
  switch i32 %213, label %240 [
    i32 0, label %217
    i32 -11, label %224
    i32 1, label %230
    i32 -35, label %233
  ]

217:                                              ; preds = %207
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %218 = load volatile ptr, ptr %181, align 8
  %219 = icmp eq ptr %218, %181
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %199, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 8
  store ptr %221, ptr %222, align 8
  store volatile ptr %218, ptr %221, align 8
  store volatile ptr %181, ptr %181, align 8
  store volatile ptr %181, ptr %199, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %110)
  br label %247

223:                                              ; preds = %217
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %247

224:                                              ; preds = %207
  br i1 %202, label %225, label %226

225:                                              ; preds = %224
  tail call fastcc void @nlmsvc_remove_block(ptr noundef nonnull %110)
  br label %226

226:                                              ; preds = %225, %224
  %227 = icmp ne i32 %4, 0
  %228 = and i1 %227, %25
  %229 = select i1 %228, i32 50331648, i32 16777216
  br label %247

230:                                              ; preds = %207
  br i1 %202, label %231, label %247

231:                                              ; preds = %230
  %232 = tail call fastcc i32 @nlmsvc_defer_lock_rqst(ptr noundef %0, ptr noundef nonnull %110), !range !13
  br label %247

233:                                              ; preds = %207
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %234 = load volatile ptr, ptr %181, align 8
  %235 = icmp eq ptr %234, %181
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %199, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 8
  store ptr %237, ptr %238, align 8
  store volatile ptr %234, ptr %237, align 8
  store volatile ptr %181, ptr %181, align 8
  store volatile ptr %181, ptr %199, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %110)
  br label %247

239:                                              ; preds = %233
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %247

240:                                              ; preds = %207
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %241 = load volatile ptr, ptr %181, align 8
  %242 = icmp eq ptr %241, %181
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %199, align 8
  %245 = getelementptr inbounds i8, ptr %241, i64 8
  store ptr %244, ptr %245, align 8
  store volatile ptr %241, ptr %244, align 8
  store volatile ptr %181, ptr %181, align 8
  store volatile ptr %181, ptr %199, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef nonnull %110)
  br label %247

246:                                              ; preds = %240
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %247

247:                                              ; preds = %246, %243, %239, %236, %231, %230, %226, %223, %220, %179, %160, %148, %147, %143, %132, %131, %127, %97
  %248 = phi ptr [ null, %97 ], [ %110, %231 ], [ %110, %226 ], [ %110, %179 ], [ %110, %132 ], [ %110, %148 ], [ %110, %160 ], [ %110, %230 ], [ %110, %127 ], [ %110, %131 ], [ %110, %143 ], [ %110, %147 ], [ %110, %220 ], [ %110, %223 ], [ %110, %236 ], [ %110, %239 ], [ %110, %243 ], [ %110, %246 ]
  %249 = phi i32 [ 33554432, %97 ], [ %232, %231 ], [ %229, %226 ], [ 50331648, %179 ], [ 812974080, %132 ], [ 67108864, %148 ], [ 67108864, %160 ], [ 50331648, %230 ], [ 0, %127 ], [ 0, %131 ], [ 16777216, %143 ], [ 16777216, %147 ], [ 0, %220 ], [ 0, %223 ], [ 83886080, %236 ], [ 83886080, %239 ], [ 33554432, %243 ], [ 33554432, %246 ]
  tail call void @mutex_unlock(ptr noundef %26) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %248)
  ret i32 %249
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
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 456
  tail call void @_raw_spin_unlock(ptr noundef %13) #9
  %14 = load ptr, ptr %3, align 8
  tail call void @nlmsvc_release_host(ptr noundef %14) #9
  tail call void @kfree(ptr noundef %0) #9
  br label %15

15:                                               ; preds = %7, %1
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
  br i1 %3, label %149, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = getelementptr inbounds i8, ptr %0, i64 11280
  %7 = getelementptr inbounds i8, ptr %0, i64 11280
  br label %8

8:                                                ; preds = %146, %4
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
  br i1 %18, label %19, label %149

19:                                               ; preds = %15
  %20 = load ptr, ptr @nlm_blocked, align 8
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = getelementptr i8, ptr %20, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %149, label %25

25:                                               ; preds = %19
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = sub i64 %26, %23
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = sub i64 %23, %30
  br label %149

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
  br i1 %47, label %146, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 48
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %46, i32 noundef 0) #9
  store ptr null, ptr %45, align 8
  br label %146

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
  br label %122

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
  switch i32 %96, label %119 [
    i32 0, label %122
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
  %116 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @nlm_blocked, i64 0, i32 1), align 8
  store ptr %20, ptr getelementptr inbounds (%struct.list_head, ptr @nlm_blocked, i64 0, i32 1), align 8
  store ptr @nlm_blocked, ptr %20, align 8
  %117 = getelementptr i8, ptr %20, i64 8
  store ptr %116, ptr %117, align 8
  store volatile ptr %20, ptr %116, align 8
  %118 = getelementptr i8, ptr %20, i64 56
  store i64 -1, ptr %118, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %21)
  br label %146

119:                                              ; preds = %82
  %120 = sub i32 0, %96
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %120, ptr noundef nonnull @__func__.nlmsvc_grant_blocked) #13
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %21, i64 noundef 10000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_release_block(ptr noundef %21)
  br label %146

122:                                              ; preds = %82, %79
  store i8 1, ptr %76, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %123 = load volatile ptr, ptr %20, align 8
  %124 = icmp eq ptr %123, %20
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 1, ptr elementtype(i32) %21) #9, !srcloc !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129, !prof !6

128:                                              ; preds = %125
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 2) #9
  br label %138

129:                                              ; preds = %125
  %130 = add i32 %126, 1
  %131 = or i32 %130, %126
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %138, label %133, !prof !7

133:                                              ; preds = %129
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 1) #9
  br label %138

134:                                              ; preds = %122
  %135 = getelementptr i8, ptr %20, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %136, ptr %137, align 8
  store volatile ptr %123, ptr %136, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %133, %129, %128
  %139 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @nlm_blocked, i64 0, i32 1), align 8
  store ptr %20, ptr getelementptr inbounds (%struct.list_head, ptr @nlm_blocked, i64 0, i32 1), align 8
  store ptr @nlm_blocked, ptr %20, align 8
  %140 = getelementptr i8, ptr %20, i64 8
  store ptr %139, ptr %140, align 8
  store volatile ptr %20, ptr %139, align 8
  %141 = getelementptr i8, ptr %20, i64 56
  store i64 -1, ptr %141, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %142 = load ptr, ptr %54, align 8
  %143 = tail call i32 @nlm_async_call(ptr noundef %142, i32 noundef 10, ptr noundef nonnull @nlmsvc_grant_ops) #9
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %138
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  tail call fastcc void @nlmsvc_insert_block_locked(ptr noundef %21, i64 noundef 10000)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  br label %146

146:                                              ; preds = %145, %138, %119, %115, %48, %44
  tail call void @_raw_spin_lock(ptr noundef nonnull @nlm_blocked_lock) #9
  %147 = load volatile ptr, ptr @nlm_blocked, align 8
  %148 = icmp eq ptr %147, @nlm_blocked
  br i1 %148, label %149, label %8, !llvm.loop !25

149:                                              ; preds = %146, %29, %19, %15, %1
  %150 = phi i64 [ %31, %29 ], [ 9223372036854775807, %1 ], [ 9223372036854775807, %146 ], [ 9223372036854775807, %19 ], [ 9223372036854775807, %15 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @nlm_blocked_lock) #9
  %151 = icmp ult i64 %150, 9223372036854775807
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = add i64 %153, %150
  %155 = tail call i32 @mod_timer(ptr noundef nonnull @nlmsvc_retry, i64 noundef %154) #9
  br label %156

156:                                              ; preds = %152, %149
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

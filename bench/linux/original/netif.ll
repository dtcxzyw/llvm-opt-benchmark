target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_selinux__779_279_sel_netif_init6:\09\09\09"
module asm ".long\09sel_netif_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.notifier_block = type { ptr, ptr, i32 }

@sel_netif_lock = internal global %struct.spinlock zeroinitializer, align 4
@sel_netif_hash = internal global [64 x %struct.list_head] zeroinitializer, align 16
@__UNIQUE_ID___addressable_sel_netif_init780 = internal global ptr @sel_netif_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [60 x i8] c"\014SELinux: failure in %s(), invalid network interface (%d)\0A\00", align 1
@__func__.sel_netif_sid_slow = private unnamed_addr constant [19 x i8] c"sel_netif_sid_slow\00", align 1
@.str.1 = private unnamed_addr constant [78 x i8] c"\014SELinux: failure in %s(), unable to determine network interface label (%d)\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@sel_netif_total = internal unnamed_addr global i32 0, align 4
@selinux_enabled_boot = external dso_local local_unnamed_addr global i32, align 4
@sel_netif_netdev_notifier = internal global %struct.notifier_block { ptr @sel_netif_netdev_notifier_handler, ptr null, i32 0 }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_sel_netif_init780], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @sel_netif_sid(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #5
  %4 = ptrtoint ptr %0 to i64
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %1
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %24, label %12

12:                                               ; preds = %21, %3
  %13 = phi ptr [ %22, %21 ], [ %10, %3 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %13, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17, %12
  %22 = load volatile ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %12, !llvm.loop !5

24:                                               ; preds = %21, %17, %3
  %25 = phi ptr [ null, %3 ], [ %13, %17 ], [ null, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27, !prof !8

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  tail call void @__rcu_read_unlock() #5
  br label %32

30:                                               ; preds = %24
  tail call void @__rcu_read_unlock() #5
  %31 = tail call fastcc i32 @sel_netif_sid_slow(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ 0, %27 ], [ %31, %30 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sel_netif_sid_slow(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %60, label %6, !prof !8

6:                                                ; preds = %3
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netif_lock) #5
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, %1
  %10 = and i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %11
  %13 = load volatile ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %27, label %15

15:                                               ; preds = %24, %6
  %16 = phi ptr [ %25, %24 ], [ %13, %6 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %15
  %25 = load volatile ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, %12
  br i1 %26, label %27, label %15, !llvm.loop !5

27:                                               ; preds = %24, %20, %6
  %28 = phi ptr [ null, %6 ], [ %16, %20 ], [ null, %24 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 28
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %55

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 296
  %35 = tail call i32 @security_netif_sid(ptr noundef %34, ptr noundef %2) #5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 2336, i64 noundef 48) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  store ptr %0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 24
  store i32 %1, ptr %43, align 8
  %44 = load i32, ptr %2, align 4
  %45 = getelementptr inbounds i8, ptr %39, i64 28
  store i32 %44, ptr %45, align 4
  %46 = load i32, ptr @sel_netif_total, align 4
  %47 = icmp ult i32 %46, 1024
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 16
  store ptr %49, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %12, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  store volatile ptr %39, ptr %12, align 16
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %39, ptr %51, align 8
  %52 = load i32, ptr @sel_netif_total, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr @sel_netif_total, align 4
  br label %55

54:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %39) #5
  br label %55

55:                                               ; preds = %54, %48, %37, %33, %30
  %56 = phi i32 [ 0, %30 ], [ %35, %33 ], [ 0, %54 ], [ 0, %48 ], [ 0, %37 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netif_lock) #5
  %57 = getelementptr inbounds i8, ptr %4, i64 1280
  %58 = load ptr, ptr %57, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #5, !srcloc !10
  %59 = icmp eq i32 %56, 0
  br i1 %59, label %64, label %60, !prof !11

60:                                               ; preds = %55, %3
  %61 = phi ptr [ @.str, %3 ], [ @.str.1, %55 ]
  %62 = phi i32 [ -2, %3 ], [ %56, %55 ]
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %61, ptr noundef nonnull @__func__.sel_netif_sid_slow, i32 noundef %1) #7
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i32 [ %56, %55 ], [ %62, %60 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sel_netif_flush() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netif_lock) #5
  br label %1

1:                                                ; preds = %20, %0
  %2 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %3 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %20, label %6

6:                                                ; preds = %17, %1
  %7 = phi ptr [ %18, %17 ], [ %4, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %8, align 8
  %12 = load i32, ptr @sel_netif_total, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr @sel_netif_total, align 4
  %14 = icmp eq ptr %7, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %16, ptr noundef nonnull %7) #5
  br label %17

17:                                               ; preds = %15, %6
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %20, label %6, !llvm.loop !12

20:                                               ; preds = %17, %1
  %21 = add nuw nsw i64 %2, 1
  %22 = icmp eq i64 %21, 64
  br i1 %22, label %23, label %1, !llvm.loop !13

23:                                               ; preds = %20
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netif_lock) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sel_netif_init() #1 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %11, label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %7, %3 ], [ 0, %0 ]
  %5 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %4
  store volatile ptr %5, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store volatile ptr %5, ptr %6, align 8
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp eq i64 %7, 64
  br i1 %8, label %9, label %3, !llvm.loop !14

9:                                                ; preds = %3
  %10 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @sel_netif_netdev_notifier) #5
  br label %11

11:                                               ; preds = %9, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_get_by_index(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_netif_sid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_netdevice_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sel_netif_netdev_notifier_handler(ptr nocapture readnone %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 216
  %10 = load i32, ptr %9, align 8
  tail call void @__rcu_read_lock() #5
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netif_lock) #5
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  %13 = add i32 %10, %12
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %15
  %17 = load volatile ptr, ptr %16, align 16
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %31, label %19

19:                                               ; preds = %28, %5
  %20 = phi ptr [ %29, %28 ], [ %17, %5 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %10
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %19
  %29 = load volatile ptr, ptr %20, align 8
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %31, label %19, !llvm.loop !5

31:                                               ; preds = %28, %24, %5
  %32 = phi ptr [ null, %5 ], [ %20, %24 ], [ null, %28 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %35, align 8
  %39 = load i32, ptr @sel_netif_total, align 4
  %40 = add i32 %39, -1
  store i32 %40, ptr @sel_netif_total, align 4
  %41 = getelementptr inbounds i8, ptr %32, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %41, ptr noundef nonnull %32) #5
  br label %42

42:                                               ; preds = %34, %31
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netif_lock) #5
  tail call void @__rcu_read_unlock() #5
  br label %43

43:                                               ; preds = %42, %3
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2151852595}
!10 = !{i64 2156394803}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}

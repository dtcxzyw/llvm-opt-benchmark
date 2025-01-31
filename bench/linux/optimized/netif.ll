; ModuleID = 'bench/linux/original/netif.ll'
source_filename = "bench/linux/original/netif.ll"
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
  %6 = add i32 %1, %5
  %7 = and i32 %6, 63
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, %9
  br i1 %11, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %20
  %12 = phi ptr [ %21, %20 ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %20

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16, %.preheader
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %.thread, label %.preheader, !llvm.loop !5

23:                                               ; preds = %16
  %24 = icmp eq ptr %12, null
  br i1 %24, label %.thread, label %25, !prof !8

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  tail call void @__rcu_read_unlock() #5
  br label %29

.thread:                                          ; preds = %20, %3, %23
  tail call void @__rcu_read_unlock() #5
  %28 = tail call fastcc i32 @sel_netif_sid_slow(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %29

29:                                               ; preds = %.thread, %25
  %30 = phi i32 [ 0, %25 ], [ %28, %.thread ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sel_netif_sid_slow(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call ptr @dev_get_by_index(ptr noundef %0, i32 noundef %1) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %57, label %6, !prof !9

6:                                                ; preds = %3
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netif_lock) #5
  %7 = ptrtoint ptr %0 to i64
  %8 = trunc i64 %7 to i32
  %9 = add i32 %1, %8
  %10 = and i32 %9, 63
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %11
  %13 = load volatile ptr, ptr %12, align 16
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %6, %23
  %15 = phi ptr [ %24, %23 ], [ %13, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %.preheader
  %24 = load volatile ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, %12
  br i1 %25, label %.thread, label %.preheader, !llvm.loop !5

26:                                               ; preds = %19
  %27 = icmp eq ptr %15, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %2, align 4
  br label %52

.thread:                                          ; preds = %23, %6, %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %32 = tail call i32 @security_netif_sid(ptr noundef nonnull %31, ptr noundef %2) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %.thread
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %36 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %35, i32 noundef 2336, i64 noundef 48) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 %1, ptr %40, align 8
  %41 = load i32, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 28
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr @sel_netif_total, align 4
  %44 = icmp ult i32 %43, 1024
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 16
  store ptr %46, ptr %36, align 8
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %12, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !10
  store volatile ptr %36, ptr %12, align 16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %36, ptr %48, align 8
  %49 = load i32, ptr @sel_netif_total, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr @sel_netif_total, align 4
  br label %52

51:                                               ; preds = %38
  tail call void @kfree(ptr noundef nonnull %36) #5
  br label %52

52:                                               ; preds = %51, %45, %34, %.thread, %28
  %53 = phi i32 [ 0, %28 ], [ %32, %.thread ], [ 0, %51 ], [ 0, %45 ], [ 0, %34 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netif_lock) #5
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  %55 = load ptr, ptr %54, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #5, !srcloc !11
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %61, label %57, !prof !12

57:                                               ; preds = %52, %3
  %58 = phi ptr [ @.str, %3 ], [ @.str.1, %52 ]
  %59 = phi i32 [ -2, %3 ], [ %53, %52 ]
  %60 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %58, ptr noundef nonnull @__func__.sel_netif_sid_slow, i32 noundef %1) #7
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ 0, %52 ], [ %59, %57 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @sel_netif_flush() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull @sel_netif_lock) #5
  br label %1

1:                                                ; preds = %.loopexit, %0
  %2 = phi i64 [ 0, %0 ], [ %19, %.loopexit ]
  %3 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %16
  %6 = phi ptr [ %17, %16 ], [ %4, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %11 = load i32, ptr @sel_netif_total, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr @sel_netif_total, align 4
  %13 = icmp eq ptr %6, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %15, ptr noundef nonnull %6) #5
  br label %16

16:                                               ; preds = %14, %.preheader
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %16, %1
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %1, !llvm.loop !14

21:                                               ; preds = %.loopexit
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netif_lock) #5
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @sel_netif_init() #1 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi i64 [ %6, %.preheader ], [ 0, %0 ]
  %4 = getelementptr [64 x %struct.list_head], ptr @sel_netif_hash, i64 0, i64 %3
  store volatile ptr %4, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store volatile ptr %4, ptr %5, align 8
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 64
  br i1 %7, label %8, label %.preheader, !llvm.loop !15

8:                                                ; preds = %.preheader
  %9 = tail call i32 @register_netdevice_notifier(ptr noundef nonnull @sel_netif_netdev_notifier) #5
  br label %10

10:                                               ; preds = %8, %0
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
define internal noundef i32 @sel_netif_netdev_notifier_handler(ptr readnone captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = icmp eq i64 %1, 2
  br i1 %4, label %5, label %40

5:                                                ; preds = %3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
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
  br i1 %18, label %.thread, label %.preheader

.preheader:                                       ; preds = %5, %27
  %19 = phi ptr [ %28, %27 ], [ %17, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %10
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %.preheader
  %28 = load volatile ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, %16
  br i1 %29, label %.thread, label %.preheader, !llvm.loop !5

30:                                               ; preds = %23
  %31 = icmp eq ptr %19, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store volatile ptr %35, ptr %34, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  %37 = load i32, ptr @sel_netif_total, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr @sel_netif_total, align 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @kvfree_call_rcu(ptr noundef nonnull %39, ptr noundef nonnull %19) #5
  br label %.thread

.thread:                                          ; preds = %27, %5, %32, %30
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull @sel_netif_lock) #5
  tail call void @__rcu_read_unlock() #5
  br label %40

40:                                               ; preds = %.thread, %3
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
!8 = !{!"branch_weights", i32 0, i32 -2147483648}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2151852595}
!11 = !{i64 2156394803}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}

; ModuleID = 'bench/linux/original/fs_pin.ll'
source_filename = "bench/linux/original/fs_pin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.pcpu_hot = type { %union.anon.16 }
%union.anon.16 = type { %struct.anon.17, [16 x i8] }
%struct.anon.17 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@pin_lock = internal global %struct.spinlock zeroinitializer, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pin_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pin_lock) #4
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  store volatile ptr %7, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8
  store volatile ptr %18, ptr %15, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store volatile ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %17
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pin_lock) #4
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %24, align 8
  tail call void @__wake_up_locked(ptr noundef %0, i32 noundef 3, i32 noundef 1) #4
  tail call void @_raw_spin_unlock_irq(ptr noundef %0) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_locked(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pin_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @pin_lock) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1064
  %7 = load ptr, ptr %6, align 8
  store volatile ptr %7, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store volatile ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %2
  store volatile ptr %3, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %1, i64 288
  %15 = load ptr, ptr %14, align 8
  store volatile ptr %15, ptr %13, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store volatile ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %11
  store volatile ptr %13, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile ptr %14, ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @pin_lock) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pin_kill(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @__rcu_read_unlock() #4
  br label %43

5:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #5, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store volatile ptr %10, ptr %11, align 8
  store i32 0, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %0) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18, !prof !7

15:                                               ; preds = %5
  store i32 -1, ptr %12, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #4
  call void @__rcu_read_unlock() #4
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull %0) #4
  br label %43

18:                                               ; preds = %5
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #4
  call void @__rcu_read_unlock() #4
  br label %43

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %27, %21
  %24 = phi ptr [ %22, %21 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 -24
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %23, !llvm.loop !8

32:                                               ; preds = %27, %23
  %.lcssa = phi ptr [ %25, %27 ], [ %22, %23 ]
  %33 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  store ptr %10, ptr %33, align 8
  store ptr %.lcssa, ptr %10, align 8
  store ptr %24, ptr %11, align 8
  store volatile ptr %10, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 24
  br label %35

35:                                               ; preds = %39, %32
  %36 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 2, ptr elementtype(i32) %34) #4, !srcloc !11
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #4
  call void @__rcu_read_unlock() #4
  call void @schedule() #4
  call void @__rcu_read_lock() #4
  %37 = load volatile ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %.loopexit, label %39, !prof !7

39:                                               ; preds = %35
  call void @_raw_spin_lock_irq(ptr noundef nonnull %0) #4
  %40 = load i32, ptr %12, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !12

42:                                               ; preds = %39
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %0) #4
  br label %.loopexit

.loopexit:                                        ; preds = %35, %42
  call void @__rcu_read_unlock() #4
  br label %43

43:                                               ; preds = %.loopexit, %20, %15, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mnt_pin_kill(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @__rcu_read_lock() #4
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -48
  tail call void @pin_kill(ptr noundef %6)
  tail call void @__rcu_read_lock() #4
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @__rcu_read_unlock() #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @group_pin_kill(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #4
  %2 = load volatile ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %6, %.lr.ph ], [ %2, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -32
  tail call void @pin_kill(ptr noundef %5)
  tail call void @__rcu_read_lock() #4
  %6 = load volatile ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @__rcu_read_unlock() #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148124025}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2153387447}
!12 = distinct !{!12, !10}

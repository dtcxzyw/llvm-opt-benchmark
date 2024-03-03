target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gro_cells_receive: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gro_cells_receive ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gro_cells_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gro_cells_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gro_cells_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gro_cells_destroy ; .previous"

%struct.cpumask = type { [1 x i64] }

@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@netdev_max_backlog = external dso_local global i32, align 4
@__UNIQUE_ID___addressable_gro_cells_receive508 = internal global ptr @gro_cells_receive, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_gro_cells_init509 = internal global ptr @gro_cells_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gro_cells_destroy510 = internal global ptr @gro_cells_destroy, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_gro_cells_destroy510, ptr @__UNIQUE_ID___addressable_gro_cells_init509, ptr @__UNIQUE_ID___addressable_gro_cells_receive508], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gro_cells_receive(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @__rcu_read_lock() #5
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %46, label %9, !prof !5

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 126
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 188
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load volatile i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %17, %12
  %29 = getelementptr inbounds i8, ptr %4, i64 176
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 16384
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %4, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33, %28, %17, %9
  %38 = tail call i32 @netif_rx(ptr noundef %1) #5
  br label %58

39:                                               ; preds = %33
  %40 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %10) #6, !srcloc !6
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8
  %44 = load volatile i32, ptr @netdev_max_backlog, align 4
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %2
  tail call void @netdev_core_stats_inc(ptr noundef %4, i32 noundef 0) #5
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #5
  br label %58

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  store volatile ptr %41, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %49, ptr %50, align 8
  store volatile ptr %1, ptr %48, align 8
  store volatile ptr %1, ptr %49, align 8
  %51 = load i32, ptr %42, align 8
  %52 = add i32 %51, 1
  store volatile i32 %52, ptr %42, align 8
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %41, i64 24
  %56 = tail call zeroext i1 @napi_schedule_prep(ptr noundef %55) #5
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @__napi_schedule(ptr noundef %55) #5
  br label %58

58:                                               ; preds = %57, %54, %47, %46, %37
  %59 = phi i32 [ 1, %46 ], [ %38, %37 ], [ 0, %47 ], [ 0, %54 ], [ 0, %57 ]
  tail call void @__rcu_read_unlock() #5
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netif_rx(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @gro_cells_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call noalias dereferenceable_or_null(424) ptr @__alloc_percpu(i64 noundef 424, i64 noundef 8) #7
  store ptr %3, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %20, %2
  %6 = phi i64 [ %32, %20 ], [ 0, %2 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !5

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #6, !srcloc !7
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %17, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %22
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = getelementptr inbounds i8, ptr %27, i64 40
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 32, ptr elementtype(i8) %31) #5, !srcloc !8
  tail call void @netif_napi_add_weight(ptr noundef %1, ptr noundef %30, ptr noundef nonnull @gro_cell_poll, i32 noundef 64) #5
  tail call void @napi_enable(ptr noundef %30) #5
  %32 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !9

33:                                               ; preds = %16, %2
  %34 = phi i32 [ -12, %2 ], [ 0, %16 ]
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__alloc_percpu(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gro_cell_poll(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -8
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i32 [ 0, %5 ], [ %21, %13 ]
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %3
  %11 = icmp eq ptr %9, null
  %12 = or i1 %10, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %6, align 8
  %15 = add i32 %14, -1
  store volatile i32 %15, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = tail call i32 @napi_gro_receive(ptr noundef %0, ptr noundef nonnull %9) #5
  %21 = add nuw nsw i32 %8, 1
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %25, label %7, !llvm.loop !12

23:                                               ; preds = %7
  %24 = tail call zeroext i1 @napi_complete_done(ptr noundef %0, i32 noundef %8) #5
  br label %25

25:                                               ; preds = %23, %13, %2
  %26 = phi i32 [ %8, %23 ], [ 0, %2 ], [ %1, %13 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_enable(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gro_cells_destroy(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %58, label %4

4:                                                ; preds = %46, %1
  %5 = phi i64 [ %47, %46 ], [ 0, %1 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %15, label %8, !prof !5

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #6, !srcloc !7
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = and i64 %16, 4294967232
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %16, 63
  %23 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  tail call void @napi_disable(ptr noundef %27) #5
  tail call void @__netif_napi_del(ptr noundef %27) #5
  %28 = load ptr, ptr %26, align 8
  %29 = icmp eq ptr %28, %26
  %30 = icmp eq ptr %28, null
  %31 = or i1 %29, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %26, i64 16
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %28, %32 ], [ %42, %34 ]
  %36 = load i32, ptr %33, align 8
  %37 = add i32 %36, -1
  store volatile i32 %37, ptr %33, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store volatile ptr %40, ptr %41, align 8
  store volatile ptr %38, ptr %40, align 8
  tail call void @kfree_skb_reason(ptr noundef nonnull %35, i32 noundef 82) #5
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %42, %26
  %44 = icmp eq ptr %42, null
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %34, !llvm.loop !13

46:                                               ; preds = %34, %19
  %47 = add nuw nsw i64 %16, 1
  br label %4, !llvm.loop !14

48:                                               ; preds = %15
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %50 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 11456, i64 noundef 24) #8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52, !prof !5

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %53, ptr %54, align 8
  tail call void @call_rcu(ptr noundef nonnull %50, ptr noundef nonnull @percpu_free_defer_callback) #5
  br label %57

55:                                               ; preds = %48
  tail call void @synchronize_rcu_expedited() #5
  %56 = load ptr, ptr %0, align 8
  tail call void @free_percpu(ptr noundef %56) #5
  br label %57

57:                                               ; preds = %55, %52
  store ptr null, ptr %0, align 8
  br label %58

58:                                               ; preds = %57, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @napi_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__netif_napi_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @percpu_free_defer_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @free_percpu(ptr noundef %3) #5
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_percpu(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netdev_core_stats_inc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_schedule_prep(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__napi_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @netif_napi_add_weight(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @napi_gro_receive(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @napi_complete_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2156514963}
!7 = !{i64 440829}
!8 = !{i64 2147932371, i64 2147932410, i64 2147932431, i64 2147932468, i64 2147932491, i64 2147932361}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}

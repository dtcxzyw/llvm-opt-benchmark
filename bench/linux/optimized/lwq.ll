; ModuleID = 'bench/linux/original/lwq.ll'
source_filename = "bench/linux/original/lwq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___lwq_dequeue: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __lwq_dequeue ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lwq_dequeue_all: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lwq_dequeue_all ; .previous"

@__UNIQUE_ID___addressable___lwq_dequeue77 = internal global ptr @__lwq_dequeue, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lwq_dequeue_all78 = internal global ptr @lwq_dequeue_all, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable___lwq_dequeue77, ptr @__UNIQUE_ID___addressable_lwq_dequeue_all78], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @__lwq_dequeue(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5, %1
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  store volatile ptr inttoptr (i64 1 to ptr), ptr %2, align 8
  %17 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13, ptr null, ptr elementtype(ptr) %13) #3, !srcloc !7
  %18 = tail call ptr @llist_reverse_order(ptr noundef %17) #3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.sink.split, label %20

20:                                               ; preds = %9, %16
  %21 = phi ptr [ %10, %9 ], [ %18, %16 ]
  %22 = load ptr, ptr %21, align 8
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %16, %20
  %.sink = phi ptr [ %22, %20 ], [ null, %16 ]
  %.ph = phi ptr [ %21, %20 ], [ null, %16 ]
  store ptr %.sink, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %12
  %23 = phi ptr [ null, %12 ], [ %.ph, %.thread.sink.split ]
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  br label %24

24:                                               ; preds = %.thread, %5
  %25 = phi ptr [ %23, %.thread ], [ null, %5 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @llist_reverse_order(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lwq_dequeue_all(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %1
  tail call void @_raw_spin_lock(ptr noundef %0) #3
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %12, ptr null, ptr elementtype(ptr) %12) #3, !srcloc !7
  tail call void @_raw_spin_unlock(ptr noundef %0) #3
  %14 = icmp eq ptr %11, null
  br i1 %14, label %._crit_edge, label %thread-pre-split, !llvm.loop !8

thread-pre-split:                                 ; preds = %10, %thread-pre-split
  %15 = phi ptr [ %.pr, %thread-pre-split ], [ %11, %10 ]
  %.pr = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.pr, null
  br i1 %16, label %._crit_edge, label %thread-pre-split, !llvm.loop !8

._crit_edge:                                      ; preds = %thread-pre-split, %10
  %.lcssa = phi ptr [ %2, %10 ], [ %15, %thread-pre-split ]
  %17 = tail call ptr @llist_reverse_order(ptr noundef %13) #3
  store ptr %17, ptr %.lcssa, align 8
  %.0..0..0..0. = load ptr, ptr %2, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %6
  %19 = phi ptr [ %.0..0..0..0., %._crit_edge ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149845411}
!6 = !{i64 2149857111}
!7 = !{i64 2149283979}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}

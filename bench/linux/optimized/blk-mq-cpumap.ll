; ModuleID = 'bench/linux/original/blk-mq-cpumap.ll'
source_filename = "bench/linux/original/blk-mq-cpumap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_map_queues: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_map_queues ; .previous"

%struct.cpumask = type { [1 x i64] }

@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_blk_mq_map_queues425 = internal global ptr @blk_mq_map_queues, section ".discard.addressable", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_blk_mq_map_queues425], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_map_queues(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = tail call ptr @group_cpus_evenly(i32 noundef %3) #3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  br label %31

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  br label %13

13:                                               ; preds = %11, %23
  %14 = phi i64 [ 0, %11 ], [ %29, %23 ]
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  %16 = shl nsw i64 -1, %14
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #4, !srcloc !5
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %0, align 8
  %26 = and i64 %20, 63
  %27 = getelementptr i32, ptr %25, i64 %26
  store i32 %24, ptr %27, align 4
  %28 = add nuw nsw i64 %20, 1
  %29 = and i64 %28, 127
  %30 = icmp ugt i64 %29, 63
  br i1 %30, label %.thread, label %13, !prof !6, !llvm.loop !7

31:                                               ; preds = %.thread7, %9
  %32 = phi i64 [ 0, %9 ], [ %54, %.thread7 ]
  %33 = getelementptr %struct.cpumask, ptr %4, i64 %32
  %34 = trunc i64 %32 to i32
  br label %35

35:                                               ; preds = %31, %45
  %36 = phi i64 [ 0, %31 ], [ %52, %45 ]
  %37 = load i64, ptr %33, align 8
  %38 = shl nsw i64 -1, %36
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread7, label %41

41:                                               ; preds = %35
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #4, !srcloc !5
  %43 = and i64 %42, 4294967232
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread7

45:                                               ; preds = %41
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, %34
  %48 = load ptr, ptr %0, align 8
  %49 = and i64 %42, 63
  %50 = getelementptr i32, ptr %48, i64 %49
  store i32 %47, ptr %50, align 4
  %51 = add nuw nsw i64 %42, 1
  %52 = and i64 %51, 127
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %.thread7, label %35, !prof !6, !llvm.loop !10

.thread7:                                         ; preds = %35, %45, %41
  %54 = add nuw nsw i64 %32, 1
  %55 = load i32, ptr %2, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %31, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.thread7, %6
  tail call void @kfree(ptr noundef nonnull %4) #3
  br label %.thread

.thread:                                          ; preds = %13, %23, %19, %.loopexit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @group_cpus_evenly(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @blk_mq_hw_queue_to_node(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %8

4:                                                ; preds = %17
  %5 = add nuw nsw i64 %14, 1
  %6 = and i64 %5, 127
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %.thread, label %8, !prof !6, !llvm.loop !12

8:                                                ; preds = %2, %4
  %9 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %10 = shl nsw i64 -1, %9
  %11 = and i64 %10, %3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #4, !srcloc !5
  %15 = and i64 %14, 4294967232
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = and i64 %14, 63
  %20 = getelementptr i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %4

23:                                               ; preds = %17
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, ptrtoint (ptr @numa_node to i64)
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  br label %.thread

.thread:                                          ; preds = %8, %4, %13, %23
  %29 = phi i32 [ %28, %23 ], [ -1, %13 ], [ -1, %4 ], [ -1, %8 ]
  ret i32 %29
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 292930}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}

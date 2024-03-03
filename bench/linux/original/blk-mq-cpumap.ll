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
  br i1 %8, label %65, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  br label %34

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  br label %13

13:                                               ; preds = %28, %11
  %14 = phi i64 [ %33, %28 ], [ 0, %11 ]
  %15 = and i64 %14, 4294967295
  %16 = icmp ugt i64 %15, 63
  br i1 %16, label %24, label %17, !prof !5

17:                                               ; preds = %13
  %18 = load i64, ptr @__cpu_possible_mask, align 8
  %19 = shl nsw i64 -1, %15
  %20 = and i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %20) #4, !srcloc !6
  br label %24

24:                                               ; preds = %22, %17, %13
  %25 = phi i64 [ 64, %13 ], [ %23, %22 ], [ 64, %17 ]
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = and i64 %25, 63
  %32 = getelementptr i32, ptr %30, i64 %31
  store i32 %29, ptr %32, align 4
  %33 = add nuw nsw i64 %25, 1
  br label %13, !llvm.loop !7

34:                                               ; preds = %60, %9
  %35 = phi i64 [ 0, %9 ], [ %61, %60 ]
  %36 = getelementptr %struct.cpumask, ptr %4, i64 %35
  %37 = trunc i64 %35 to i32
  br label %38

38:                                               ; preds = %53, %34
  %39 = phi i64 [ %59, %53 ], [ 0, %34 ]
  %40 = and i64 %39, 4294967295
  %41 = icmp ugt i64 %40, 63
  br i1 %41, label %49, label %42, !prof !5

42:                                               ; preds = %38
  %43 = load i64, ptr %36, align 8
  %44 = shl nsw i64 -1, %40
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #4, !srcloc !6
  br label %49

49:                                               ; preds = %47, %42, %38
  %50 = phi i64 [ 64, %38 ], [ %48, %47 ], [ 64, %42 ]
  %51 = and i64 %50, 4294967232
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, %37
  %56 = load ptr, ptr %0, align 8
  %57 = and i64 %50, 63
  %58 = getelementptr i32, ptr %56, i64 %57
  store i32 %55, ptr %58, align 4
  %59 = add nuw nsw i64 %50, 1
  br label %38, !llvm.loop !10

60:                                               ; preds = %49
  %61 = add nuw nsw i64 %35, 1
  %62 = load i32, ptr %2, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %34, label %65, !llvm.loop !11

65:                                               ; preds = %60, %6
  tail call void @kfree(ptr noundef nonnull %4) #3
  br label %66

66:                                               ; preds = %65, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @group_cpus_evenly(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read)
define dso_local i32 @blk_mq_hw_queue_to_node(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  br label %4

4:                                                ; preds = %31, %2
  %5 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8, !prof !5

8:                                                ; preds = %4
  %9 = shl nsw i64 -1, %6
  %10 = and i64 %3, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #4, !srcloc !6
  br label %14

14:                                               ; preds = %12, %8, %4
  %15 = phi i64 [ 64, %4 ], [ %13, %12 ], [ 64, %8 ]
  %16 = and i64 %15, 4294967232
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = and i64 %15, 63
  %21 = getelementptr i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = and i64 %15, 63
  %26 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, ptrtoint (ptr @numa_node to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  br label %33

31:                                               ; preds = %18
  %32 = add nuw nsw i64 %15, 1
  br label %4, !llvm.loop !12

33:                                               ; preds = %24, %14
  %34 = phi i32 [ %30, %24 ], [ -1, %14 ]
  ret i32 %34
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
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 292930}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}

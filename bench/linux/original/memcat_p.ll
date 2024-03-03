target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___memcat_p: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __memcat_p ; .previous"

@__UNIQUE_ID___addressable___memcat_p144 = internal global ptr @__memcat_p, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable___memcat_p144], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__memcat_p(ptr noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %9, %2
  %6 = phi i32 [ 0, %2 ], [ %12, %9 ]
  %7 = load ptr, ptr %1, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %16

9:                                                ; preds = %9, %2
  %10 = phi i32 [ %12, %9 ], [ 0, %2 ]
  %11 = phi ptr [ %13, %9 ], [ %0, %2 ]
  %12 = add i32 %10, 1
  %13 = getelementptr i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %5, label %9, !llvm.loop !5

16:                                               ; preds = %16, %5
  %17 = phi i32 [ %19, %16 ], [ %6, %5 ]
  %18 = phi ptr [ %20, %16 ], [ %1, %5 ]
  %19 = add i32 %17, 1
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !8

23:                                               ; preds = %16, %5
  %24 = phi ptr [ %1, %5 ], [ %20, %16 ]
  %25 = phi i32 [ %6, %5 ], [ %19, %16 ]
  %26 = add i32 %25, 1
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %32, label %28, !prof !9

28:                                               ; preds = %23
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef 3264) #2
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi ptr [ %31, %28 ], [ null, %23 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %25, -1
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = zext nneg i32 %25 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %38, %37 ], [ %44, %39 ]
  %41 = phi ptr [ %24, %37 ], [ %48, %39 ]
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr ptr, ptr %33, i64 %40
  store ptr %42, ptr %43, align 8
  %44 = add nsw i64 %40, -1
  %45 = icmp eq ptr %41, %1
  %46 = getelementptr ptr, ptr %0, i64 %44
  %47 = getelementptr i8, ptr %41, i64 -8
  %48 = select i1 %45, ptr %46, ptr %47
  %49 = icmp sgt i64 %40, 0
  br i1 %49, label %39, label %50, !llvm.loop !10

50:                                               ; preds = %39, %35, %32
  %51 = phi ptr [ null, %32 ], [ %33, %35 ], [ %33, %39 ]
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !6, !7}

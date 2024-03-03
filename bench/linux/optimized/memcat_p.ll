; ModuleID = 'bench/linux/original/memcat_p.ll'
source_filename = "bench/linux/original/memcat_p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___memcat_p: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __memcat_p ; .previous"

@__UNIQUE_ID___addressable___memcat_p144 = internal global ptr @__memcat_p, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable___memcat_p144], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @__memcat_p(ptr noundef readonly %0, ptr noundef readonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit4, label %.preheader3

.loopexit4:                                       ; preds = %.preheader3, %2
  %5 = phi i32 [ 0, %2 ], [ %10, %.preheader3 ]
  %6 = load ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader3:                                      ; preds = %2, %.preheader3
  %8 = phi i32 [ %10, %.preheader3 ], [ 0, %2 ]
  %9 = phi ptr [ %11, %.preheader3 ], [ %0, %2 ]
  %10 = add i32 %8, 1
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %.preheader3, !llvm.loop !5

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %14 = phi i32 [ %16, %.preheader ], [ %5, %.loopexit4 ]
  %15 = phi ptr [ %17, %.preheader ], [ %1, %.loopexit4 ]
  %16 = add i32 %14, 1
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %.loopexit4
  %20 = phi ptr [ %1, %.loopexit4 ], [ %17, %.preheader ]
  %21 = phi i32 [ %5, %.loopexit4 ], [ %16, %.preheader ]
  %22 = add i32 %21, 1
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24, !prof !9

24:                                               ; preds = %.loopexit
  %25 = zext nneg i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %26, i32 noundef 3264) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %24
  %30 = icmp sgt i32 %21, -1
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %29
  %32 = zext nneg i32 %21 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %32, %31 ], [ %38, %33 ]
  %35 = phi ptr [ %20, %31 ], [ %42, %33 ]
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr ptr, ptr %27, i64 %34
  store ptr %36, ptr %37, align 8
  %38 = add nsw i64 %34, -1
  %39 = icmp eq ptr %35, %1
  %40 = getelementptr ptr, ptr %0, i64 %38
  %41 = getelementptr i8, ptr %35, i64 -8
  %42 = select i1 %39, ptr %40, ptr %41
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.thread, label %33, !llvm.loop !10

.thread:                                          ; preds = %33, %.loopexit, %29, %24
  %43 = phi ptr [ null, %24 ], [ %27, %29 ], [ null, %.loopexit ], [ %27, %33 ]
  ret ptr %43
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

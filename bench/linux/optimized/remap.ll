; ModuleID = 'bench/linux/original/remap.ll'
source_filename = "bench/linux/original/remap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.page = type { i64, %union.anon, %union.anon.6, %struct.atomic_t, [8 x i8] }
%union.anon = type { %struct.anon }
%struct.anon = type { %union.anon.0, ptr, %union.anon.2, i64 }
%union.anon.0 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.2 = type { i64 }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@.str = private unnamed_addr constant [42 x i8] c"trying to free invalid coherent area: %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"kernel/dma/remap.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_common_find_pages(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @find_vm_area(ptr noundef %0) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = phi ptr [ %10, %8 ], [ null, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @find_vm_area(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_common_pages_remap(ptr noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = add i64 %1, 4095
  %6 = lshr i64 %5, 12
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @vmap(ptr noundef %0, i32 noundef %7, i64 noundef 16, i64 %2) #3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @find_vm_area(ptr noundef nonnull %8) #3
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %0, ptr %12, align 8
  br label %13

13:                                               ; preds = %10, %4
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmap(ptr noundef, i32 noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @dma_common_contiguous_remap(ptr noundef %0, i64 noundef %1, i64 %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 align 16 {
  %5 = add i64 %1, 4095
  %6 = lshr i64 %5, 12
  %7 = trunc i64 %6 to i32
  %8 = shl i64 %6, 32
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %.thread, label %10, !prof !5

10:                                               ; preds = %4
  %11 = lshr exact i64 %8, 29
  %12 = tail call noalias ptr @kvmalloc_node(i64 noundef %11, i32 noundef 3264, i32 noundef -1) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = and i64 %6, 2147483647
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %22, %18 ]
  %20 = getelementptr %struct.page, ptr %0, i64 %19
  %21 = getelementptr ptr, ptr %12, i64 %19
  store ptr %20, ptr %21, align 8
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %17
  br i1 %23, label %.loopexit, label %18, !llvm.loop !6

.loopexit:                                        ; preds = %18, %14
  %24 = tail call ptr @vmap(ptr noundef nonnull %12, i32 noundef %7, i64 noundef 16, i64 %2) #3
  tail call void @kvfree(ptr noundef nonnull %12) #3
  br label %.thread

.thread:                                          ; preds = %4, %.loopexit, %10
  %25 = phi ptr [ %24, %.loopexit ], [ null, %10 ], [ null, %4 ]
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_common_free_remap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @find_vm_area(ptr noundef %0) #3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %5, %2
  tail call void asm sideeffect "350: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 350b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 350) #3, !srcloc !9
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %0) #3
  tail call void asm sideeffect "351: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 351b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 351) #3, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 65, i32 2313, i64 12) #3, !srcloc !11
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_end\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #3, !srcloc !12
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #3, !srcloc !13
  br label %11

10:                                               ; preds = %5
  tail call void @vunmap(ptr noundef %0) #3
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vunmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2154696218, i64 2154696027, i64 2154696079, i64 2154696125, i64 2154696153}
!10 = !{i64 2154696776, i64 2154696585, i64 2154696637, i64 2154696683, i64 2154696711}
!11 = !{i64 2154696850, i64 2154696879, i64 2154696925, i64 2154696983, i64 2154697037, i64 2154697091, i64 2154697146, i64 2154697177, i64 2154697485, i64 2154697491, i64 2154697538, i64 2154697561, i64 2154697587}
!12 = !{i64 2154698037, i64 2154697848, i64 2154697898, i64 2154697944, i64 2154697972}
!13 = !{i64 2154698343, i64 2154698154, i64 2154698204, i64 2154698250, i64 2154698278}

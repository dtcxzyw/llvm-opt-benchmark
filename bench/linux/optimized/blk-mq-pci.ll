; ModuleID = 'bench/linux/original/blk-mq-pci.ll'
source_filename = "bench/linux/original/blk-mq-pci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_mq_pci_map_queues: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_mq_pci_map_queues ; .previous"

%struct.cpumask = type { [1 x i64] }

@.str = private unnamed_addr constant [19 x i8] c"block/blk-mq-pci.c\00", align 1
@__UNIQUE_ID___addressable_blk_mq_pci_map_queues430 = internal global ptr @blk_mq_pci_map_queues, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_blk_mq_pci_map_queues430], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_mq_pci_map_queues(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread6, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  br label %9

9:                                                ; preds = %.thread, %7
  %10 = phi i32 [ 0, %7 ], [ %32, %.thread ]
  %11 = add i32 %10, %2
  %12 = tail call ptr @pci_irq_get_affinity(ptr noundef %1, i32 noundef %11) #2
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %.preheader

.preheader:                                       ; preds = %9, %23
  %14 = phi i64 [ %30, %23 ], [ 0, %9 ]
  %15 = load i64, ptr %12, align 8
  %16 = shl nsw i64 -1, %14
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.preheader
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #3, !srcloc !5
  %21 = and i64 %20, 4294967232
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, %10
  %26 = load ptr, ptr %0, align 8
  %27 = and i64 %20, 63
  %28 = getelementptr i32, ptr %26, i64 %27
  store i32 %25, ptr %28, align 4
  %29 = add nuw nsw i64 %20, 1
  %30 = and i64 %29, 127
  %31 = icmp ugt i64 %30, 63
  br i1 %31, label %.thread, label %.preheader, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %.preheader, %23, %19
  %32 = add nuw i32 %10, 1
  %33 = load i32, ptr %4, align 8
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %9, label %.thread6, !llvm.loop !10

35:                                               ; preds = %9
  %36 = load i32, ptr %4, align 8
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %.preheader11, !prof !11

38:                                               ; preds = %35
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #2, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 43, i32 2307, i64 12) #2, !srcloc !13
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #2, !srcloc !14
  br label %.preheader11

.preheader11:                                     ; preds = %38, %35
  br label %39

39:                                               ; preds = %.preheader11, %49
  %40 = phi i64 [ %54, %49 ], [ 0, %.preheader11 ]
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  %42 = shl nsw i64 -1, %40
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.thread6, label %45

45:                                               ; preds = %39
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #3, !srcloc !5
  %47 = and i64 %46, 4294967232
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %.thread6

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = and i64 %46, 63
  %52 = getelementptr i32, ptr %50, i64 %51
  store i32 0, ptr %52, align 4
  %53 = add nuw nsw i64 %46, 1
  %54 = and i64 %53, 127
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.thread6, label %39, !prof !6, !llvm.loop !15

.thread6:                                         ; preds = %.thread, %39, %49, %45, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_irq_get_affinity(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 643513}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2156572359, i64 2156572168, i64 2156572220, i64 2156572266, i64 2156572294}
!13 = !{i64 2156572433, i64 2156572462, i64 2156572508, i64 2156572566, i64 2156572620, i64 2156572674, i64 2156572729, i64 2156572760, i64 2156573068, i64 2156573074, i64 2156573121, i64 2156573144, i64 2156573170}
!14 = !{i64 2156573620, i64 2156573431, i64 2156573481, i64 2156573527, i64 2156573555}
!15 = distinct !{!15, !8, !9}

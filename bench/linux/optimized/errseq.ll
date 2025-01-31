; ModuleID = 'bench/linux/original/errseq.ll'
source_filename = "bench/linux/original/errseq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errseq_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad errseq_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errseq_sample: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad errseq_sample ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errseq_check: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad errseq_check ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_errseq_check_and_advance: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad errseq_check_and_advance ; .previous"

@.str = private unnamed_addr constant [10 x i8] c"err = %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lib/errseq.c\00", align 1
@__UNIQUE_ID___addressable_errseq_set16 = internal global ptr @errseq_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_errseq_sample18 = internal global ptr @errseq_sample, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_errseq_check20 = internal global ptr @errseq_check, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_errseq_check_and_advance22 = internal global ptr @errseq_check_and_advance, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_errseq_check20, ptr @__UNIQUE_ID___addressable_errseq_check_and_advance22, ptr @__UNIQUE_ID___addressable_errseq_sample18, ptr @__UNIQUE_ID___addressable_errseq_set16], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @errseq_set(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  %4 = icmp eq i32 %1, 0
  %5 = sub i32 0, %1
  %6 = icmp ugt i32 %5, 4095
  %7 = or i1 %4, %6
  br i1 %7, label %8, label %.preheader, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #3, !srcloc !6
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, i32 noundef %1) #3
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #3, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 75, i32 2313, i64 12) #3, !srcloc !8
  tail call void asm sideeffect "14: nop\0A\09.pushsection .discard.instr_end\0A\09.long 14b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 14) #3, !srcloc !9
  tail call void asm sideeffect "15: nop\0A\09.pushsection .discard.instr_end\0A\09.long 15b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 15) #3, !srcloc !10
  br label %.thread

.preheader:                                       ; preds = %2, %16
  %9 = phi i32 [ %20, %16 ], [ %3, %2 ]
  %10 = and i32 %9, -8192
  %11 = or disjoint i32 %10, %5
  %12 = shl i32 %9, 1
  %13 = and i32 %12, 8192
  %14 = add i32 %11, %13
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.preheader
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %14, i32 %9, ptr elementtype(i32) %0) #3, !srcloc !11
  %18 = icmp ne i32 %17, %9
  %19 = icmp ne i32 %17, %14
  %.not4 = and i1 %18, %19
  %20 = select i1 %19, i32 %17, i32 %9
  br i1 %.not4, label %.preheader, label %.thread

.thread:                                          ; preds = %.preheader, %16, %8
  %21 = phi i32 [ %3, %8 ], [ %9, %.preheader ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local i32 @errseq_sample(ptr noundef %0) #2 align 16 {
  %2 = load volatile i32, ptr %0, align 4
  %3 = and i32 %2, 4096
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local range(i32 -4095, 1) i32 @errseq_check(ptr noundef %0, i32 noundef %1) #2 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %8, label %5, !prof !12

5:                                                ; preds = %2
  %6 = and i32 %3, 4095
  %7 = sub nsw i32 0, %6
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -4095, 1) i32 @errseq_check_and_advance(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load volatile i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = or i32 %3, 4096
  %8 = icmp eq i32 %7, %3
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 %7, i32 %3, ptr elementtype(i32) %0) #3, !srcloc !13
  br label %11

11:                                               ; preds = %9, %6
  store i32 %7, ptr %1, align 4
  %12 = and i32 %3, 4095
  %13 = sub nsw i32 0, %12
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i32 [ %13, %11 ], [ 0, %2 ]
  ret i32 %15
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148545238, i64 2148545052, i64 2148545104, i64 2148545150, i64 2148545178}
!7 = !{i64 2148545788, i64 2148545602, i64 2148545654, i64 2148545700, i64 2148545728}
!8 = !{i64 2148545859, i64 2148545888, i64 2148545934, i64 2148545992, i64 2148546046, i64 2148546100, i64 2148546155, i64 2148546186, i64 2148546494, i64 2148546500, i64 2148546547, i64 2148546570, i64 2148546596}
!9 = !{i64 2148547035, i64 2148546851, i64 2148546901, i64 2148546947, i64 2148546975}
!10 = !{i64 2148547333, i64 2148547149, i64 2148547199, i64 2148547245, i64 2148547273}
!11 = !{i64 2148550394, i64 2148550433, i64 2148550454, i64 2148550491, i64 2148550514, i64 2148550523}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148566263, i64 2148566302, i64 2148566323, i64 2148566360, i64 2148566383, i64 2148566392}

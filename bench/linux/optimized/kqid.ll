; ModuleID = 'bench/linux/original/kqid.ll'
source_filename = "bench/linux/original/kqid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qid_eq: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qid_eq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qid_lt: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qid_lt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_from_kqid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad from_kqid ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_from_kqid_munged: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad from_kqid_munged ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_qid_valid: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad qid_valid ; .previous"

@.str = private unnamed_addr constant [16 x i8] c"fs/quota/kqid.c\00", align 1
@__UNIQUE_ID___addressable_qid_eq288 = internal global ptr @qid_eq, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qid_lt290 = internal global ptr @qid_lt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_from_kqid292 = internal global ptr @from_kqid, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_from_kqid_munged294 = internal global ptr @from_kqid_munged, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_qid_valid296 = internal global ptr @qid_valid, section ".discard.addressable", align 8
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_from_kqid292, ptr @__UNIQUE_ID___addressable_from_kqid_munged294, ptr @__UNIQUE_ID___addressable_qid_eq288, ptr @__UNIQUE_ID___addressable_qid_lt290, ptr @__UNIQUE_ID___addressable_qid_valid296], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @qid_eq(i64 %0, i64 %1) #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %1 to i32
  %6 = lshr i64 %1, 32
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = trunc nuw i64 %4 to i32
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 1, label %12
    i32 2, label %14
  ]

10:                                               ; preds = %8
  %11 = icmp eq i32 %3, %5
  br label %17

12:                                               ; preds = %8
  %13 = icmp eq i32 %3, %5
  br label %17

14:                                               ; preds = %8
  %15 = icmp eq i32 %3, %5
  br label %17

16:                                               ; preds = %8
  tail call void asm sideeffect "287: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 287b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 287) #1, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 25, i32 0, i64 12) #1, !srcloc !6
  unreachable

17:                                               ; preds = %14, %12, %10, %2
  %18 = phi i1 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @qid_lt(i64 %0, i64 %1) #0 align 16 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = icmp samesign ult i64 %4, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %4, %7
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  switch i32 %5, label %18 [
    i32 0, label %12
    i32 1, label %14
    i32 2, label %16
  ]

12:                                               ; preds = %11
  %13 = icmp ult i32 %3, %6
  br label %19

14:                                               ; preds = %11
  %15 = icmp ult i32 %3, %6
  br label %19

16:                                               ; preds = %11
  %17 = icmp ult i32 %3, %6
  br label %19

18:                                               ; preds = %11
  tail call void asm sideeffect "289: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 289b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 289) #1, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 51, i32 0, i64 12) #1, !srcloc !8
  unreachable

19:                                               ; preds = %16, %14, %12, %9, %2
  %20 = phi i1 [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ true, %2 ], [ false, %9 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @from_kqid(ptr readnone captures(none) %0, i64 %1) #0 align 16 {
  %3 = icmp ult i64 %1, 12884901888
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void asm sideeffect "291: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 291b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 291) #1, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 78, i32 0, i64 12) #1, !srcloc !10
  unreachable

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i32
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @from_kqid_munged(ptr readnone captures(none) %0, i64 %1) #0 align 16 {
  %3 = trunc i64 %1 to i32
  %4 = lshr i64 %1, 32
  %5 = trunc nuw i64 %4 to i32
  switch i32 %5, label %17 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
  ]

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, -1
  %8 = load i32, ptr @overflowuid, align 4
  %9 = select i1 %7, i32 %8, i32 %3
  br label %18

10:                                               ; preds = %2
  %11 = icmp eq i32 %3, -1
  %12 = load i32, ptr @overflowgid, align 4
  %13 = select i1 %11, i32 %12, i32 %3
  br label %18

14:                                               ; preds = %2
  %15 = icmp eq i32 %3, -1
  %16 = select i1 %15, i32 65534, i32 %3
  br label %18

17:                                               ; preds = %2
  tail call void asm sideeffect "293: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 293b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 293) #1, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 111, i32 0, i64 12) #1, !srcloc !12
  unreachable

18:                                               ; preds = %14, %10, %6
  %19 = phi i32 [ %16, %14 ], [ %13, %10 ], [ %9, %6 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @qid_valid(i64 %0) #0 align 16 {
  %2 = icmp ult i64 %0, 12884901888
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void asm sideeffect "295: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 295b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 295) #1, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 130, i32 0, i64 12) #1, !srcloc !14
  unreachable

4:                                                ; preds = %1
  %5 = and i64 %0, 4294967295
  %6 = icmp ne i64 %5, 4294967295
  ret i1 %6
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2153316741, i64 2153316550, i64 2153316602, i64 2153316648, i64 2153316676}
!6 = !{i64 2153316815, i64 2153316844, i64 2153316890, i64 2153316948, i64 2153317002, i64 2153317056, i64 2153317111, i64 2153317142}
!7 = !{i64 2153319384, i64 2153319193, i64 2153319245, i64 2153319291, i64 2153319319}
!8 = !{i64 2153319458, i64 2153319487, i64 2153319533, i64 2153319591, i64 2153319645, i64 2153319699, i64 2153319754, i64 2153319785}
!9 = !{i64 2153322027, i64 2153321836, i64 2153321888, i64 2153321934, i64 2153321962}
!10 = !{i64 2153322101, i64 2153322130, i64 2153322176, i64 2153322234, i64 2153322288, i64 2153322342, i64 2153322397, i64 2153322428}
!11 = !{i64 2153324751, i64 2153324560, i64 2153324612, i64 2153324658, i64 2153324686}
!12 = !{i64 2153324825, i64 2153324854, i64 2153324900, i64 2153324958, i64 2153325012, i64 2153325066, i64 2153325121, i64 2153325152}
!13 = !{i64 2153327665, i64 2153327474, i64 2153327526, i64 2153327572, i64 2153327600}
!14 = !{i64 2153327739, i64 2153327768, i64 2153327814, i64 2153327872, i64 2153327926, i64 2153327980, i64 2153328035, i64 2153328066}

; ModuleID = 'bench/linux/original/plist.ll'
source_filename = "bench/linux/original/plist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"lib/plist.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @plist_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "27: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 27b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 27) #2, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 79, i32 2305, i64 12) #2, !srcloc !7
  tail call void asm sideeffect "28: nop\0A\09.pushsection .discard.instr_end\0A\09.long 28b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 28) #2, !srcloc !8
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "29: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 29b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 29) #2, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 80, i32 2305, i64 12) #2, !srcloc !10
  tail call void asm sideeffect "30: nop\0A\09.pushsection .discard.instr_end\0A\09.long 30b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 30) #2, !srcloc !11
  br label %12

12:                                               ; preds = %11, %7
  %13 = load volatile ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %13, i64 -24
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %16, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.loopexit5, label %.preheader

20:                                               ; preds = %.preheader
  %21 = load i32, ptr %29, align 8
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %.loopexit5, label %.preheader, !llvm.loop !12

.loopexit5:                                       ; preds = %20, %15
  %23 = phi ptr [ null, %15 ], [ %26, %20 ]
  %24 = phi ptr [ %16, %15 ], [ %29, %20 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  br label %.loopexit

.preheader:                                       ; preds = %15, %20
  %26 = phi ptr [ %29, %20 ], [ %16, %15 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = icmp eq ptr %29, %16
  br i1 %30, label %.loopexit, label %20, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %.loopexit5
  %31 = phi ptr [ %25, %.loopexit5 ], [ %1, %.preheader ]
  %32 = phi ptr [ %23, %.loopexit5 ], [ %26, %.preheader ]
  %33 = phi ptr [ %24, %.loopexit5 ], [ %16, %.preheader ]
  %34 = icmp eq ptr %32, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %.loopexit
  %36 = load i32, ptr %32, align 8
  %37 = icmp eq i32 %36, %17
  br i1 %37, label %43, label %38

38:                                               ; preds = %35, %.loopexit
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %8, ptr %40, align 8
  store ptr %39, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %41, ptr %42, align 8
  store volatile ptr %8, ptr %41, align 8
  br label %43

43:                                               ; preds = %38, %35, %12
  %44 = phi ptr [ %1, %12 ], [ %31, %38 ], [ %31, %35 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %3, ptr %45, align 8
  store ptr %44, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8
  store volatile ptr %3, ptr %46, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @plist_del(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 -16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %15, align 8
  store ptr %4, ptr %11, align 8
  %16 = getelementptr i8, ptr %8, i64 -8
  store ptr %3, ptr %16, align 8
  store volatile ptr %11, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %10, %6
  %18 = phi ptr [ %11, %14 ], [ %4, %10 ], [ %4, %6 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  store volatile ptr %18, ptr %20, align 8
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @plist_requeue(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load volatile ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %6, !prof !15

5:                                                ; preds = %2
  tail call void asm sideeffect "31: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 31b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 31) #2, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 151, i32 0, i64 12) #2, !srcloc !17
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %11, !prof !15

10:                                               ; preds = %6
  tail call void asm sideeffect "32: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 32b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 32) #2, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 152, i32 0, i64 12) #2, !srcloc !19
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %57, label %16

16:                                               ; preds = %11
  %17 = getelementptr i8, ptr %8, i64 -24
  %18 = load i32, ptr %0, align 8
  %19 = load i32, ptr %17, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %39, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %8, %1
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %8, i64 -16
  %29 = load volatile ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %28, ptr %32, align 8
  store ptr %23, ptr %28, align 8
  %33 = getelementptr i8, ptr %8, i64 -8
  store ptr %22, ptr %33, align 8
  store volatile ptr %28, ptr %22, align 8
  br label %34

34:                                               ; preds = %31, %27, %25
  %35 = phi ptr [ %28, %31 ], [ %23, %27 ], [ %23, %25 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  store volatile ptr %35, ptr %37, align 8
  store volatile ptr %22, ptr %22, align 8
  store volatile ptr %22, ptr %36, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %39

39:                                               ; preds = %34, %21
  %40 = phi ptr [ %.pre, %34 ], [ %8, %21 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %42, ptr %43, align 8
  store volatile ptr %40, ptr %42, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %41, align 8
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi ptr [ %8, %39 ], [ %46, %48 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 -24
  %50 = load i32, ptr %0, align 8
  %51 = load i32, ptr %49, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %44, label %53, !llvm.loop !20

53:                                               ; preds = %48, %44
  %54 = phi ptr [ %1, %44 ], [ %46, %48 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %7, ptr %55, align 8
  store ptr %54, ptr %7, align 8
  store ptr %56, ptr %41, align 8
  store volatile ptr %7, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %16, %11
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2147961976, i64 2147961790, i64 2147961842, i64 2147961888, i64 2147961916}
!7 = !{i64 2147962047, i64 2147962076, i64 2147962122, i64 2147962180, i64 2147962234, i64 2147962288, i64 2147962343, i64 2147962374, i64 2147962682, i64 2147962688, i64 2147962735, i64 2147962758, i64 2147962784}
!8 = !{i64 2147963222, i64 2147963038, i64 2147963088, i64 2147963134, i64 2147963162}
!9 = !{i64 2147964047, i64 2147963861, i64 2147963913, i64 2147963959, i64 2147963987}
!10 = !{i64 2147964118, i64 2147964147, i64 2147964193, i64 2147964251, i64 2147964305, i64 2147964359, i64 2147964414, i64 2147964445, i64 2147964753, i64 2147964759, i64 2147964806, i64 2147964829, i64 2147964855}
!11 = !{i64 2147965293, i64 2147965109, i64 2147965159, i64 2147965205, i64 2147965233}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!"branch_weights", i32 1, i32 2000}
!16 = !{i64 2147968750, i64 2147968564, i64 2147968616, i64 2147968662, i64 2147968690}
!17 = !{i64 2147968821, i64 2147968850, i64 2147968896, i64 2147968954, i64 2147969008, i64 2147969062, i64 2147969117, i64 2147969148}
!18 = !{i64 2147970030, i64 2147969844, i64 2147969896, i64 2147969942, i64 2147969970}
!19 = !{i64 2147970101, i64 2147970130, i64 2147970176, i64 2147970234, i64 2147970288, i64 2147970342, i64 2147970397, i64 2147970428}
!20 = distinct !{!20, !13, !14}

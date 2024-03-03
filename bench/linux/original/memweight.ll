target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_memweight: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad memweight ; .previous"

@.str = private unnamed_addr constant [16 x i8] c"lib/memweight.c\00", align 1
@__UNIQUE_ID___addressable_memweight3 = internal global ptr @memweight, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_memweight3], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @memweight(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ne i64 %1, 0
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %3, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %8, %2
  %9 = phi ptr [ %18, %8 ], [ %0, %2 ]
  %10 = phi i64 [ %16, %8 ], [ 0, %2 ]
  %11 = phi i64 [ %17, %8 ], [ %1, %2 ]
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  %14 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %13) #2, !srcloc !5
  %15 = zext i32 %14 to i64
  %16 = add i64 %10, %15
  %17 = add i64 %11, -1
  %18 = getelementptr i8, ptr %9, i64 1
  %19 = icmp ne i64 %17, 0
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i1 %19, %22
  br i1 %23, label %8, label %24, !llvm.loop !6

24:                                               ; preds = %8, %2
  %25 = phi i64 [ %1, %2 ], [ %17, %8 ]
  %26 = phi i64 [ 0, %2 ], [ %16, %8 ]
  %27 = phi ptr [ %0, %2 ], [ %18, %8 ]
  %28 = icmp ult i64 %25, 8
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = icmp ugt i64 %25, 268435447
  br i1 %30, label %31, label %32, !prof !9

31:                                               ; preds = %29
  tail call void asm sideeffect "2: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 2b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 2) #3, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 23, i32 0, i64 12) #3, !srcloc !11
  unreachable

32:                                               ; preds = %29
  %33 = trunc i64 %25 to i32
  %34 = shl nuw nsw i32 %33, 3
  %35 = and i32 %34, 2147483584
  %36 = tail call i32 @__bitmap_weight(ptr noundef %27, i32 noundef %35) #3
  %37 = zext i32 %36 to i64
  %38 = add i64 %26, %37
  %39 = and i64 %25, 268435448
  %40 = and i64 %25, 7
  %41 = getelementptr i8, ptr %27, i64 %39
  br label %42

42:                                               ; preds = %32, %24
  %43 = phi i64 [ %40, %32 ], [ %25, %24 ]
  %44 = phi i64 [ %38, %32 ], [ %26, %24 ]
  %45 = phi ptr [ %41, %32 ], [ %27, %24 ]
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %47, %42
  %48 = phi ptr [ %57, %47 ], [ %45, %42 ]
  %49 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %43, %42 ]
  %51 = load i8, ptr %48, align 1
  %52 = zext i8 %51 to i32
  %53 = tail call i32 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight32\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntl $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i32 %52) #2, !srcloc !5
  %54 = zext i32 %53 to i64
  %55 = add i64 %49, %54
  %56 = add nsw i64 %50, -1
  %57 = getelementptr i8, ptr %48, i64 1
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %47, !llvm.loop !12

59:                                               ; preds = %47, %42
  %60 = phi i64 [ %44, %42 ], [ %55, %47 ]
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bitmap_weight(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147949393, i64 2147949421, i64 2147949427, i64 2147949443, i64 2147949459, i64 2147949486, i64 2147949819, i64 2147949119, i64 2147949825, i64 2147949873, i64 2147949937, i64 2147950001, i64 2147950058, i64 2147949200, i64 2147949225, i64 2147950265, i64 2147950395, i64 2147950326, i64 2147950409, i64 2147949317}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i64 2148126180, i64 2148125999, i64 2148126051, i64 2148126097, i64 2148126125}
!11 = !{i64 2148126248, i64 2148126277, i64 2148126323, i64 2148126381, i64 2148126435, i64 2148126489, i64 2148126544, i64 2148126575}
!12 = distinct !{!12, !7, !8}

; ModuleID = 'bench/linux/original/int_log.ll'
source_filename = "bench/linux/original/int_log.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intlog2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intlog2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_intlog10: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad intlog10 ; .previous"

@.str = private unnamed_addr constant [19 x i8] c"lib/math/int_log.c\00", align 1
@logtable = internal unnamed_addr constant [256 x i16] [i16 0, i16 369, i16 736, i16 1102, i16 1466, i16 1829, i16 2190, i16 2551, i16 2909, i16 3267, i16 3623, i16 3978, i16 4331, i16 4683, i16 5034, i16 5384, i16 5732, i16 6079, i16 6425, i16 6769, i16 7112, i16 7454, i16 7795, i16 8134, i16 8473, i16 8810, i16 9146, i16 9480, i16 9814, i16 10146, i16 10477, i16 10807, i16 11136, i16 11464, i16 11791, i16 12116, i16 12440, i16 12764, i16 13086, i16 13407, i16 13727, i16 14046, i16 14363, i16 14680, i16 14996, i16 15310, i16 15624, i16 15937, i16 16248, i16 16559, i16 16868, i16 17177, i16 17484, i16 17791, i16 18096, i16 18401, i16 18704, i16 19007, i16 19308, i16 19609, i16 19909, i16 20207, i16 20505, i16 20802, i16 21098, i16 21393, i16 21687, i16 21980, i16 22272, i16 22564, i16 22854, i16 23144, i16 23433, i16 23720, i16 24007, i16 24293, i16 24579, i16 24863, i16 25146, i16 25429, i16 25711, i16 25992, i16 26272, i16 26551, i16 26830, i16 27108, i16 27384, i16 27660, i16 27936, i16 28210, i16 28484, i16 28757, i16 29029, i16 29300, i16 29571, i16 29840, i16 30109, i16 30378, i16 30645, i16 30912, i16 31178, i16 31443, i16 31707, i16 31971, i16 32234, i16 32496, i16 32758, i16 -32517, i16 -32257, i16 -31998, i16 -31739, i16 -31481, i16 -31224, i16 -30967, i16 -30711, i16 -30456, i16 -30202, i16 -29948, i16 -29695, i16 -29442, i16 -29190, i16 -28939, i16 -28689, i16 -28439, i16 -28190, i16 -27941, i16 -27694, i16 -27446, i16 -27200, i16 -26954, i16 -26709, i16 -26464, i16 -26220, i16 -25977, i16 -25734, i16 -25492, i16 -25250, i16 -25009, i16 -24769, i16 -24530, i16 -24290, i16 -24052, i16 -23814, i16 -23577, i16 -23340, i16 -23104, i16 -22869, i16 -22634, i16 -22399, i16 -22166, i16 -21933, i16 -21700, i16 -21468, i16 -21236, i16 -21006, i16 -20775, i16 -20546, i16 -20316, i16 -20088, i16 -19860, i16 -19632, i16 -19405, i16 -19179, i16 -18953, i16 -18727, i16 -18502, i16 -18278, i16 -18054, i16 -17831, i16 -17608, i16 -17386, i16 -17164, i16 -16943, i16 -16723, i16 -16502, i16 -16283, i16 -16064, i16 -15845, i16 -15627, i16 -15409, i16 -15192, i16 -14976, i16 -14760, i16 -14544, i16 -14329, i16 -14114, i16 -13900, i16 -13686, i16 -13473, i16 -13260, i16 -13048, i16 -12836, i16 -12625, i16 -12414, i16 -12204, i16 -11994, i16 -11785, i16 -11576, i16 -11367, i16 -11159, i16 -10952, i16 -10745, i16 -10538, i16 -10332, i16 -10126, i16 -9921, i16 -9716, i16 -9511, i16 -9307, i16 -9104, i16 -8901, i16 -8698, i16 -8496, i16 -8294, i16 -8093, i16 -7892, i16 -7691, i16 -7491, i16 -7291, i16 -7092, i16 -6893, i16 -6695, i16 -6497, i16 -6299, i16 -6102, i16 -5905, i16 -5709, i16 -5513, i16 -5317, i16 -5122, i16 -4927, i16 -4733, i16 -4539, i16 -4346, i16 -4152, i16 -3960, i16 -3767, i16 -3575, i16 -3384, i16 -3193, i16 -3002, i16 -2811, i16 -2621, i16 -2432, i16 -2242, i16 -2053, i16 -1865, i16 -1677, i16 -1489, i16 -1302, i16 -1115, i16 -928, i16 -742, i16 -556, i16 -370, i16 -185], align 16
@__UNIQUE_ID___addressable_intlog25 = internal global ptr @intlog2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_intlog108 = internal global ptr @intlog10, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_intlog108, ptr @__UNIQUE_ID___addressable_intlog25], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intlog2(i32 noundef %0) #0 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "3: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 3b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 3) #1, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 63, i32 2305, i64 12) #1, !srcloc !7
  tail call void asm sideeffect "4: nop\0A\09.pushsection .discard.instr_end\0A\09.long 4b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 4) #1, !srcloc !8
  br label %28

4:                                                ; preds = %1
  %5 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #2, !srcloc !9
  %6 = sub i32 31, %5
  %7 = shl i32 %0, %6
  %8 = lshr i32 %7, 23
  %9 = and i32 %8, 255
  %10 = and i32 %7, 8388607
  %11 = add nuw nsw i32 %8, 1
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [256 x i16], ptr @logtable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr [256 x i16], ptr @logtable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i16 %15, %18
  %21 = zext i16 %20 to i32
  %22 = mul i32 %10, %21
  %23 = lshr i32 %22, 15
  %24 = shl i32 %5, 24
  %25 = shl nuw nsw i32 %19, 8
  %26 = or disjoint i32 %25, %24
  %27 = add i32 %26, %23
  br label %28

28:                                               ; preds = %4, %3
  %29 = phi i32 [ 0, %3 ], [ %27, %4 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intlog10(i32 noundef %0) #0 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %1
  tail call void asm sideeffect "6: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 6b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 6) #1, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 120, i32 2305, i64 12) #1, !srcloc !11
  tail call void asm sideeffect "7: nop\0A\09.pushsection .discard.instr_end\0A\09.long 7b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 7) #1, !srcloc !12
  br label %32

4:                                                ; preds = %1
  %5 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #2, !srcloc !9
  %6 = sub i32 31, %5
  %7 = shl i32 %0, %6
  %8 = lshr i32 %7, 23
  %9 = and i32 %8, 255
  %10 = and i32 %7, 8388607
  %11 = add nuw nsw i32 %8, 1
  %12 = and i32 %11, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [256 x i16], ptr @logtable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr [256 x i16], ptr @logtable, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i16 %15, %18
  %21 = zext i16 %20 to i32
  %22 = mul i32 %10, %21
  %23 = lshr i32 %22, 15
  %24 = shl i32 %5, 24
  %25 = shl nuw nsw i32 %19, 8
  %26 = or disjoint i32 %25, %24
  %27 = add i32 %26, %23
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 646456993
  %30 = lshr i64 %29, 31
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %4, %3
  %33 = phi i32 [ 0, %3 ], [ %31, %4 ]
  ret i32 %33
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148061398, i64 2148061217, i64 2148061269, i64 2148061315, i64 2148061343}
!7 = !{i64 2148061466, i64 2148061495, i64 2148061541, i64 2148061599, i64 2148061653, i64 2148061707, i64 2148061762, i64 2148061793, i64 2148062101, i64 2148062107, i64 2148062154, i64 2148062177, i64 2148062203}
!8 = !{i64 2148062643, i64 2148062464, i64 2148062514, i64 2148062560, i64 2148062588}
!9 = !{i64 251592}
!10 = !{i64 2148065663, i64 2148065482, i64 2148065534, i64 2148065580, i64 2148065608}
!11 = !{i64 2148065731, i64 2148065760, i64 2148065806, i64 2148065864, i64 2148065918, i64 2148065972, i64 2148066027, i64 2148066058, i64 2148066366, i64 2148066372, i64 2148066419, i64 2148066442, i64 2148066468}
!12 = !{i64 2148066909, i64 2148066730, i64 2148066780, i64 2148066826, i64 2148066854}

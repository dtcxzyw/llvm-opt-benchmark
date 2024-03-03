target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strncpy_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strncpy_from_user ; .previous"

%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable_strncpy_from_user323 = internal global ptr @strncpy_from_user, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_strncpy_from_user323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strncpy_from_user(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %74, label %5, !prof !5

5:                                                ; preds = %3
  %6 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #2, !srcloc !6
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %73, !prof !7

9:                                                ; preds = %5
  %10 = sub i64 %6, %7
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %12 = add i64 %11, %7
  %13 = icmp sgt i64 %12, -1
  %14 = icmp uge i64 %12, %7
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %71, !prof !7

16:                                               ; preds = %9
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  br label %17

17:                                               ; preds = %46, %16
  %18 = phi i64 [ %47, %46 ], [ 0, %16 ]
  %19 = phi i64 [ %48, %46 ], [ %11, %16 ]
  %20 = phi i64 [ %49, %46 ], [ undef, %16 ]
  %21 = icmp ugt i64 %19, 7
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %17
  br label %50

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %1, i64 %18
  %25 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %24) #2
          to label %26 [label %22], !srcloc !10

26:                                               ; preds = %23
  %27 = add i64 %25, -72340172838076673
  %28 = and i64 %25, -9187201950435737472
  %29 = xor i64 %28, -9187201950435737472
  %30 = and i64 %29, %27
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = add i64 %30, -1
  %34 = xor i64 %30, -1
  %35 = and i64 %33, %34
  %36 = lshr i64 %35, 7
  %37 = and i64 %36, %25
  %38 = getelementptr i8, ptr %0, i64 %18
  store i64 %37, ptr %38, align 8
  %39 = mul i64 %36, 283686952306184
  %40 = lshr i64 %39, 56
  %41 = add i64 %40, %18
  br label %46

42:                                               ; preds = %26
  %43 = getelementptr i8, ptr %0, i64 %18
  store i64 %25, ptr %43, align 8
  %44 = add i64 %18, 8
  %45 = add nsw i64 %19, -8
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i64 [ %18, %32 ], [ %44, %42 ]
  %48 = phi i64 [ %19, %32 ], [ %45, %42 ]
  %49 = phi i64 [ %41, %32 ], [ %20, %42 ]
  br i1 %31, label %17, label %69, !llvm.loop !11

50:                                               ; preds = %58, %22
  %51 = phi i64 [ %62, %58 ], [ %18, %22 ]
  %52 = phi i64 [ %64, %58 ], [ %19, %22 ]
  %53 = phi i64 [ %65, %58 ], [ %20, %22 ]
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %1, i64 %51
  %57 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %56) #2
          to label %58 [label %68], !srcloc !14

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %0, i64 %51
  store i8 %57, ptr %59, align 1
  %60 = icmp ne i8 %57, 0
  %61 = zext i1 %60 to i64
  %62 = add i64 %51, %61
  %63 = sext i1 %60 to i64
  %64 = add nsw i64 %52, %63
  %65 = select i1 %60, i64 %53, i64 %51
  br i1 %60, label %50, label %69, !llvm.loop !15

66:                                               ; preds = %50
  %67 = icmp ult i64 %51, %2
  br i1 %67, label %68, label %69

68:                                               ; preds = %66, %55
  br label %69

69:                                               ; preds = %68, %66, %58, %46
  %70 = phi i64 [ -14, %68 ], [ %51, %66 ], [ %65, %58 ], [ %49, %46 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !16
  br label %71

71:                                               ; preds = %69, %9
  %72 = phi i64 [ %70, %69 ], [ undef, %9 ]
  br i1 %15, label %74, label %73

73:                                               ; preds = %71, %5
  br label %74

74:                                               ; preds = %73, %71, %3
  %75 = phi i64 [ -14, %73 ], [ %72, %71 ], [ 0, %3 ]
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148140772, i64 2148140800, i64 2148140806, i64 2148140822, i64 2148140838, i64 2148140865, i64 2148141195, i64 2148140510, i64 2148141201, i64 2148141249, i64 2148141313, i64 2148141377, i64 2148141434, i64 2148140591, i64 2148140616, i64 2148141641, i64 2148141773, i64 2148141702, i64 2148141787, i64 2148140708}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150703210, i64 2150703238, i64 2150703244, i64 2150703260, i64 2150703276, i64 2150703303, i64 2150703617, i64 2150702960, i64 2150703623, i64 2150703671, i64 2150703735, i64 2150703799, i64 2150703856, i64 2150703041, i64 2150703066, i64 2150704063, i64 2150704199, i64 2150704124, i64 2150704213, i64 2150703158}
!9 = !{i64 2151224747, i64 2151224775, i64 2151224781, i64 2151224797, i64 2151224813, i64 2151224840, i64 2151225154, i64 2151224511, i64 2151225160, i64 2151225208, i64 2151225272, i64 2151225336, i64 2151225393, i64 2151224592, i64 2151224617, i64 2151225600, i64 2151225722, i64 2151225661, i64 2151225736, i64 2151224709}
!10 = !{i64 2153853991, i64 2153854011, i64 2153854047, i64 2153854091, i64 2153854114, i64 2153854146, i64 2153854179, i64 2153854204}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2153857150, i64 2153857170, i64 2153857206, i64 2153857250, i64 2153857273, i64 2153857305, i64 2153857338, i64 2153857363}
!15 = distinct !{!15, !12, !13}
!16 = !{i64 2150701543, i64 2150701571, i64 2150701577, i64 2150701593, i64 2150701609, i64 2150701636, i64 2150701950, i64 2150701293, i64 2150701956, i64 2150702004, i64 2150702068, i64 2150702132, i64 2150702189, i64 2150701374, i64 2150701399, i64 2150702396, i64 2150702532, i64 2150702457, i64 2150702546, i64 2150701491}

; ModuleID = 'bench/linux/original/strncpy_from_user.ll'
source_filename = "bench/linux/original/strncpy_from_user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strncpy_from_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strncpy_from_user ; .previous"

%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable_strncpy_from_user323 = internal global ptr @strncpy_from_user, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_strncpy_from_user323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strncpy_from_user(ptr noundef writeonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %.thread7, label %5, !prof !5

5:                                                ; preds = %3
  %6 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #2, !srcloc !6
  %7 = ptrtoint ptr %1 to i64
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %.thread7, !prof !7

9:                                                ; preds = %5
  %10 = sub nuw i64 %6, %7
  %11 = tail call i64 @llvm.umin.i64(i64 %10, i64 %2)
  %12 = add i64 %11, %7
  %13 = icmp sgt i64 %12, -1
  %14 = icmp uge i64 %12, %7
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %.thread7, !prof !7

16:                                               ; preds = %9
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %17 = icmp samesign ugt i64 %11, 7
  br i1 %17, label %.lr.ph, label %._crit_edge.preheader

.lr.ph:                                           ; preds = %16, %37
  %18 = phi i64 [ %40, %37 ], [ %11, %16 ]
  %19 = phi i64 [ %39, %37 ], [ 0, %16 ]
  %20 = getelementptr i8, ptr %1, i64 %19
  %21 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %20) #2
          to label %22 [label %._crit_edge.preheader], !srcloc !10

22:                                               ; preds = %.lr.ph
  %23 = add i64 %21, -72340172838076673
  %24 = and i64 %21, -9187201950435737472
  %25 = xor i64 %24, -9187201950435737472
  %26 = and i64 %25, %23
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %37, label %.thread

.thread:                                          ; preds = %22
  %28 = add i64 %26, -1
  %29 = xor i64 %26, -1
  %30 = and i64 %28, %29
  %31 = lshr i64 %30, 7
  %32 = and i64 %31, %21
  %33 = getelementptr i8, ptr %0, i64 %19
  store i64 %32, ptr %33, align 8
  %34 = mul i64 %31, 283686952306184
  %35 = lshr i64 %34, 56
  %36 = add i64 %35, %19
  br label %.loopexit8

37:                                               ; preds = %22
  %38 = getelementptr i8, ptr %0, i64 %19
  store i64 %21, ptr %38, align 8
  %39 = add i64 %19, 8
  %40 = add nsw i64 %18, -8
  %41 = icmp ugt i64 %40, 7
  br i1 %41, label %.lr.ph, label %._crit_edge.preheader, !llvm.loop !11

._crit_edge.preheader:                            ; preds = %37, %.lr.ph, %16
  %.ph = phi i64 [ 0, %16 ], [ %39, %37 ], [ %19, %.lr.ph ]
  %.ph42 = phi i64 [ %11, %16 ], [ %40, %37 ], [ %18, %.lr.ph ]
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.preheader, %48
  %42 = phi i64 [ %52, %48 ], [ %.ph, %._crit_edge.preheader ]
  %43 = phi i64 [ %54, %48 ], [ %.ph42, %._crit_edge.preheader ]
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %._crit_edge
  %46 = getelementptr i8, ptr %1, i64 %42
  %47 = callbr i8 asm sideeffect "\0A1:\09movb $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=q,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %46) #2
          to label %48 [label %.loopexit], !srcloc !14

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %0, i64 %42
  store i8 %47, ptr %49, align 1
  %50 = icmp ne i8 %47, 0
  %51 = zext i1 %50 to i64
  %52 = add i64 %42, %51
  %53 = sext i1 %50 to i64
  %54 = add nsw i64 %43, %53
  br i1 %50, label %._crit_edge, label %.loopexit8, !llvm.loop !15

55:                                               ; preds = %._crit_edge
  %56 = icmp ult i64 %42, %2
  br i1 %56, label %.loopexit, label %.loopexit8

.loopexit:                                        ; preds = %45, %55
  br label %.loopexit8

.loopexit8:                                       ; preds = %48, %55, %.loopexit, %.thread
  %57 = phi i64 [ -14, %.loopexit ], [ %42, %55 ], [ %36, %.thread ], [ %42, %48 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !16
  br label %.thread7

.thread7:                                         ; preds = %5, %9, %.loopexit8, %3
  %58 = phi i64 [ %57, %.loopexit8 ], [ 0, %3 ], [ -14, %9 ], [ -14, %5 ]
  ret i64 %58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

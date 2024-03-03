target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_strnlen_user: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad strnlen_user ; .previous"

%struct.__large_struct = type { [100 x i64] }

@__UNIQUE_ID___addressable_strnlen_user323 = internal global ptr @strnlen_user, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_strnlen_user323], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @strnlen_user(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp slt i64 %1, 1
  br i1 %3, label %70, label %4, !prof !5

4:                                                ; preds = %2
  %5 = tail call i64 asm sideeffect "# ALT: oldnstr\0A661:\0A\09movq $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09movq $3,$0\0A6651:\0A.popsection\0A", "=r,i,i,i,~{dirflag},~{fpsr},~{flags}"(i32 0, i64 140737488351232, i64 72057594037923840) #2, !srcloc !6
  %6 = ptrtoint ptr %0 to i64
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %69, !prof !7

8:                                                ; preds = %4
  %9 = sub i64 %5, %6
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %1)
  %11 = add i64 %10, %6
  %12 = icmp sgt i64 %11, -1
  %13 = icmp uge i64 %11, %6
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %67, !prof !7

15:                                               ; preds = %8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !9
  %16 = and i64 %6, 7
  %17 = sub nsw i64 0, %16
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %18) #2
          to label %20 [label %65], !srcloc !10

20:                                               ; preds = %15
  %21 = add nuw i64 %10, %16
  %22 = shl nuw nsw i64 %16, 3
  %23 = shl nsw i64 -1, %22
  %24 = xor i64 %23, -1
  %25 = or i64 %19, %24
  br label %26

26:                                               ; preds = %54, %20
  %27 = phi i64 [ %21, %20 ], [ %55, %54 ]
  %28 = phi i64 [ 0, %20 ], [ %56, %54 ]
  %29 = phi i64 [ %25, %20 ], [ %57, %54 ]
  %30 = phi i64 [ undef, %20 ], [ %59, %54 ]
  %31 = add i64 %29, -72340172838076673
  %32 = and i64 %29, -9187201950435737472
  %33 = xor i64 %32, -9187201950435737472
  %34 = and i64 %33, %31
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = add i64 %34, -1
  %38 = xor i64 %34, -1
  %39 = and i64 %37, %38
  %40 = lshr i64 %39, 7
  %41 = mul i64 %40, 283686952306184
  %42 = lshr i64 %41, 56
  %43 = sub i64 %28, %16
  %44 = add i64 %43, 1
  %45 = add i64 %44, %42
  br label %54

46:                                               ; preds = %26
  %47 = add i64 %28, 8
  %48 = icmp ult i64 %27, 9
  br i1 %48, label %54, label %49, !prof !5

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %18, i64 %47
  %51 = callbr i64 asm sideeffect "\0A1:\09movq $1,$0\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "=r,*m,!i,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(%struct.__large_struct) %50) #2
          to label %52 [label %65], !srcloc !11

52:                                               ; preds = %49
  %53 = add i64 %27, -8
  br label %54

54:                                               ; preds = %52, %46, %36
  %55 = phi i64 [ %27, %36 ], [ %53, %52 ], [ %27, %46 ]
  %56 = phi i64 [ %28, %36 ], [ %47, %52 ], [ %47, %46 ]
  %57 = phi i64 [ %29, %36 ], [ %51, %52 ], [ %29, %46 ]
  %58 = phi i32 [ 1, %36 ], [ 0, %52 ], [ 7, %46 ]
  %59 = phi i64 [ %45, %36 ], [ %30, %52 ], [ %30, %46 ]
  switch i32 %58, label %65 [
    i32 0, label %26
    i32 7, label %60
  ], !llvm.loop !12

60:                                               ; preds = %54
  %61 = sub i64 %56, %16
  %62 = icmp ult i64 %61, %1
  %63 = add nuw i64 %1, 1
  %64 = select i1 %62, i64 0, i64 %63
  br label %65

65:                                               ; preds = %60, %54, %49, %15
  %66 = phi i64 [ 0, %15 ], [ %64, %60 ], [ %59, %54 ], [ 0, %49 ]
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #2, !srcloc !14
  br label %67

67:                                               ; preds = %65, %8
  %68 = phi i64 [ %66, %65 ], [ undef, %8 ]
  br i1 %14, label %70, label %69

69:                                               ; preds = %67, %4
  br label %70

70:                                               ; preds = %69, %67, %2
  %71 = phi i64 [ 0, %69 ], [ %68, %67 ], [ 0, %2 ]
  ret i64 %71
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
!6 = !{i64 2148505595, i64 2148505623, i64 2148505629, i64 2148505645, i64 2148505661, i64 2148505688, i64 2148506018, i64 2148505333, i64 2148506024, i64 2148506072, i64 2148506136, i64 2148506200, i64 2148506257, i64 2148505414, i64 2148505439, i64 2148506464, i64 2148506596, i64 2148506525, i64 2148506610, i64 2148505531}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150710397, i64 2150710425, i64 2150710431, i64 2150710447, i64 2150710463, i64 2150710490, i64 2150710804, i64 2150710147, i64 2150710810, i64 2150710858, i64 2150710922, i64 2150710986, i64 2150711043, i64 2150710228, i64 2150710253, i64 2150711250, i64 2150711386, i64 2150711311, i64 2150711400, i64 2150710345}
!9 = !{i64 2151231934, i64 2151231962, i64 2151231968, i64 2151231984, i64 2151232000, i64 2151232027, i64 2151232341, i64 2151231698, i64 2151232347, i64 2151232395, i64 2151232459, i64 2151232523, i64 2151232580, i64 2151231779, i64 2151231804, i64 2151232787, i64 2151232909, i64 2151232848, i64 2151232923, i64 2151231896}
!10 = !{i64 2153860856, i64 2153860876, i64 2153860912, i64 2153860956, i64 2153860979, i64 2153861011, i64 2153861044, i64 2153861069}
!11 = !{i64 2153867993, i64 2153868013, i64 2153868049, i64 2153868093, i64 2153868116, i64 2153868148, i64 2153868181, i64 2153868206}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{i64 2150708730, i64 2150708758, i64 2150708764, i64 2150708780, i64 2150708796, i64 2150708823, i64 2150709137, i64 2150708480, i64 2150709143, i64 2150709191, i64 2150709255, i64 2150709319, i64 2150709376, i64 2150708561, i64 2150708586, i64 2150709583, i64 2150709719, i64 2150709644, i64 2150709733, i64 2150708678}

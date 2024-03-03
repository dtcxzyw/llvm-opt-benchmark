; ModuleID = 'bench/linux/original/vgetcpu.ll'
source_filename = "bench/linux/original/vgetcpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@getcpu = weak alias i64 (ptr, ptr, ptr), ptr @__vdso_getcpu

; Function Attrs: nounwind null_pointer_is_valid uwtable
define noundef i64 @__vdso_getcpu(ptr noundef writeonly %0, ptr noundef writeonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = tail call i32 asm sideeffect "# ALT: oldnstr\0A661:\0A\09lsl $2,$0\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (16*32+22)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0xf3,0x0f,0xc7,0xf8\0A6651:\0A.popsection\0A", "={ax},i,r,~{dirflag},~{fpsr},~{flags}"(i32 0, i32 123) #1, !srcloc !6
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = and i32 %4, 4095
  store i32 %6, ptr %0, align 4
  br label %7

7:                                                ; preds = %5, %3
  %.not6.i = icmp eq ptr %1, null
  br i1 %.not6.i, label %vdso_read_cpunode.exit, label %8

8:                                                ; preds = %7
  %9 = lshr i32 %4, 12
  store i32 %9, ptr %1, align 4
  br label %vdso_read_cpunode.exit

vdso_read_cpunode.exit:                           ; preds = %7, %8
  ret i64 0
}

attributes #0 = { nounwind null_pointer_is_valid uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148055502, i64 2148055530, i64 2148055536, i64 2148055552, i64 2148055568, i64 2148055595, i64 2148055924, i64 2148055232, i64 2148055930, i64 2148055978, i64 2148056042, i64 2148056106, i64 2148056163, i64 2148055313, i64 2148055338, i64 2148056370, i64 2148056511, i64 2148056431, i64 2148056525, i64 2148055430}

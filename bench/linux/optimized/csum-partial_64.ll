; ModuleID = 'bench/linux/original/csum-partial_64.ll'
source_filename = "bench/linux/original/csum-partial_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_csum_partial: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad csum_partial ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_compute_csum: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_compute_csum ; .previous"

@__UNIQUE_ID___addressable_csum_partial3 = internal global ptr @csum_partial, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_compute_csum4 = internal global ptr @ip_compute_csum, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_csum_partial3, ptr @__UNIQUE_ID___addressable_ip_compute_csum4], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @csum_partial(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = zext i32 %2 to i64
  %5 = icmp sgt i32 %1, 79
  br i1 %5, label %.preheader, label %26, !prof !5

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi i32 [ %22, %.preheader ], [ %1, %3 ]
  %7 = phi i64 [ %14, %.preheader ], [ %4, %3 ]
  %8 = phi i64 [ %20, %.preheader ], [ 0, %3 ]
  %9 = phi ptr [ %21, %.preheader ], [ %0, %3 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = getelementptr i8, ptr %9, i64 16
  %12 = getelementptr i8, ptr %9, i64 24
  %13 = getelementptr i8, ptr %9, i64 32
  %14 = tail call i64 asm "addq $1,$0\0A\09adcq $2,$0\0A\09adcq $3,$0\0A\09adcq $4,$0\0A\09adcq $5,$0\0A\09adcq $$0,$0", "=r,*m,*m,*m,*m,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, ptr elementtype(i64) %10, ptr elementtype(i64) %11, ptr elementtype(i64) %12, ptr elementtype(i64) %13, i64 %7) #2, !srcloc !6
  %15 = getelementptr i8, ptr %9, i64 40
  %16 = getelementptr i8, ptr %9, i64 48
  %17 = getelementptr i8, ptr %9, i64 56
  %18 = getelementptr i8, ptr %9, i64 64
  %19 = getelementptr i8, ptr %9, i64 72
  %20 = tail call i64 asm "addq $1,$0\0A\09adcq $2,$0\0A\09adcq $3,$0\0A\09adcq $4,$0\0A\09adcq $5,$0\0A\09adcq $$0,$0", "=r,*m,*m,*m,*m,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, ptr elementtype(i64) %16, ptr elementtype(i64) %17, ptr elementtype(i64) %18, ptr elementtype(i64) %19, i64 %8) #2, !srcloc !6
  %21 = getelementptr i8, ptr %9, i64 80
  %22 = add nsw i32 %6, -80
  %23 = icmp ugt i32 %6, 159
  br i1 %23, label %.preheader, label %24, !llvm.loop !7

24:                                               ; preds = %.preheader
  %25 = tail call i64 asm "addq $1,$0\0A\09adcq $$0,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %14) #3, !srcloc !10
  br label %26

26:                                               ; preds = %24, %3
  %27 = phi i32 [ %22, %24 ], [ %1, %3 ]
  %28 = phi i64 [ %25, %24 ], [ %4, %3 ]
  %29 = phi ptr [ %21, %24 ], [ %0, %3 ]
  %30 = icmp sgt i32 %27, 39
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %29, i64 8
  %33 = getelementptr i8, ptr %29, i64 16
  %34 = getelementptr i8, ptr %29, i64 24
  %35 = getelementptr i8, ptr %29, i64 32
  %36 = tail call i64 asm "addq $1,$0\0A\09adcq $2,$0\0A\09adcq $3,$0\0A\09adcq $4,$0\0A\09adcq $5,$0\0A\09adcq $$0,$0", "=r,*m,*m,*m,*m,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %32, ptr elementtype(i64) %33, ptr elementtype(i64) %34, ptr elementtype(i64) %35, i64 %28) #2, !srcloc !6
  %37 = add nsw i32 %27, -40
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 %36, i64 %36, i64 32)
  %41 = add i64 %40, %36
  br label %86

42:                                               ; preds = %31
  %43 = getelementptr i8, ptr %29, i64 40
  br label %44

44:                                               ; preds = %42, %26
  %45 = phi i32 [ %37, %42 ], [ %27, %26 ]
  %46 = phi i64 [ %36, %42 ], [ %28, %26 ]
  %47 = phi ptr [ %43, %42 ], [ %29, %26 ]
  %48 = and i32 %45, 32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = tail call i64 asm "addq 0*8($1),$0\0A\09adcq 1*8($1),$0\0A\09adcq 2*8($1),$0\0A\09adcq 3*8($1),$0\0A\09adcq $$0,$0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %47, ptr elementtype([32 x i8]) %47, i64 %46) #2, !srcloc !11
  %52 = getelementptr i8, ptr %47, i64 32
  br label %53

53:                                               ; preds = %50, %44
  %54 = phi i64 [ %51, %50 ], [ %46, %44 ]
  %55 = phi ptr [ %52, %50 ], [ %47, %44 ]
  %56 = and i32 %45, 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = tail call i64 asm "addq 0*8($1),$0\0A\09adcq 1*8($1),$0\0A\09adcq $$0,$0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %55, ptr elementtype([16 x i8]) %55, i64 %54) #2, !srcloc !12
  %60 = getelementptr i8, ptr %55, i64 16
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i64 [ %59, %58 ], [ %54, %53 ]
  %63 = phi ptr [ %60, %58 ], [ %55, %53 ]
  %64 = and i32 %45, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = tail call i64 asm "addq 0*8($1),$0\0A\09adcq $$0,$0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %63, ptr elementtype([8 x i8]) %63, i64 %62) #2, !srcloc !13
  %68 = getelementptr i8, ptr %63, i64 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i64 [ %67, %66 ], [ %62, %61 ]
  %71 = phi ptr [ %68, %66 ], [ %63, %61 ]
  %72 = and i32 %45, 7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = mul i32 %45, 56
  %76 = and i32 %75, 56
  %77 = tail call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71) #4, !srcloc !14
  %78 = zext nneg i32 %76 to i64
  %79 = lshr i64 -1, %78
  %80 = and i64 %77, %79
  %81 = tail call i64 asm "addq $1,$0\0A\09adcq $$0,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %80, i64 %70) #3, !srcloc !15
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi i64 [ %81, %74 ], [ %70, %69 ]
  %84 = tail call noundef i64 @llvm.fshl.i64(i64 %83, i64 %83, i64 32)
  %85 = add i64 %84, %83
  br label %86

86:                                               ; preds = %82, %39
  %87 = phi i64 [ %85, %82 ], [ %41, %39 ]
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i16 @ip_compute_csum(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i32 @csum_partial(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %4 = shl i32 %3, 16
  %5 = and i32 %3, -65536
  %6 = tail call i32 asm "  addl $1,$0\0A  adcl $$0xffff,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i32 %4, i32 %5) #3, !srcloc !16
  %7 = xor i32 %6, -1
  %8 = lshr i32 %7, 16
  %9 = trunc i32 %8 to i16
  ret i16 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind memory(read) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 531, i64 544, i64 567, i64 590, i64 613, i64 636}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 1487, i64 1500}
!11 = !{i64 1862, i64 1888, i64 1924, i64 1960, i64 1996}
!12 = !{i64 2147, i64 2173, i64 2209}
!13 = !{i64 2359, i64 2385}
!14 = !{i64 233231, i64 233260, i64 2148049224, i64 2148049268, i64 2148049291, i64 2148049324, i64 2148049355, i64 2148049394}
!15 = !{i64 2659, i64 2682}
!16 = !{i64 195244, i64 195267}

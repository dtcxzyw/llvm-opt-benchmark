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
  br i1 %5, label %6, label %27, !prof !5

6:                                                ; preds = %6, %3
  %7 = phi i32 [ %23, %6 ], [ %1, %3 ]
  %8 = phi i64 [ %15, %6 ], [ %4, %3 ]
  %9 = phi i64 [ %21, %6 ], [ 0, %3 ]
  %10 = phi ptr [ %22, %6 ], [ %0, %3 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = getelementptr i8, ptr %10, i64 16
  %13 = getelementptr i8, ptr %10, i64 24
  %14 = getelementptr i8, ptr %10, i64 32
  %15 = tail call i64 asm "addq $1,$0\0A\09adcq $2,$0\0A\09adcq $3,$0\0A\09adcq $4,$0\0A\09adcq $5,$0\0A\09adcq $$0,$0", "=r,*m,*m,*m,*m,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, ptr elementtype(i64) %11, ptr elementtype(i64) %12, ptr elementtype(i64) %13, ptr elementtype(i64) %14, i64 %8) #2, !srcloc !6
  %16 = getelementptr i8, ptr %10, i64 40
  %17 = getelementptr i8, ptr %10, i64 48
  %18 = getelementptr i8, ptr %10, i64 56
  %19 = getelementptr i8, ptr %10, i64 64
  %20 = getelementptr i8, ptr %10, i64 72
  %21 = tail call i64 asm "addq $1,$0\0A\09adcq $2,$0\0A\09adcq $3,$0\0A\09adcq $4,$0\0A\09adcq $5,$0\0A\09adcq $$0,$0", "=r,*m,*m,*m,*m,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %17, ptr elementtype(i64) %18, ptr elementtype(i64) %19, ptr elementtype(i64) %20, i64 %9) #2, !srcloc !6
  %22 = getelementptr i8, ptr %10, i64 80
  %23 = add nsw i32 %7, -80
  %24 = icmp sgt i32 %7, 159
  br i1 %24, label %6, label %25, !llvm.loop !7

25:                                               ; preds = %6
  %26 = tail call i64 asm "addq $1,$0\0A\09adcq $$0,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %15) #3, !srcloc !10
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i32 [ %23, %25 ], [ %1, %3 ]
  %29 = phi i64 [ %26, %25 ], [ %4, %3 ]
  %30 = phi ptr [ %22, %25 ], [ %0, %3 ]
  %31 = icmp sgt i32 %28, 39
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %30, i64 8
  %34 = getelementptr i8, ptr %30, i64 16
  %35 = getelementptr i8, ptr %30, i64 24
  %36 = getelementptr i8, ptr %30, i64 32
  %37 = tail call i64 asm "addq $1,$0\0A\09adcq $2,$0\0A\09adcq $3,$0\0A\09adcq $4,$0\0A\09adcq $5,$0\0A\09adcq $$0,$0", "=r,*m,*m,*m,*m,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, ptr elementtype(i64) %33, ptr elementtype(i64) %34, ptr elementtype(i64) %35, ptr elementtype(i64) %36, i64 %29) #2, !srcloc !6
  %38 = add nsw i32 %28, -40
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 32)
  %42 = add i64 %41, %37
  br label %87

43:                                               ; preds = %32
  %44 = getelementptr i8, ptr %30, i64 40
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi i32 [ %38, %43 ], [ %28, %27 ]
  %47 = phi i64 [ %37, %43 ], [ %29, %27 ]
  %48 = phi ptr [ %44, %43 ], [ %30, %27 ]
  %49 = and i32 %46, 32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call i64 asm "addq 0*8($1),$0\0A\09adcq 1*8($1),$0\0A\09adcq 2*8($1),$0\0A\09adcq 3*8($1),$0\0A\09adcq $$0,$0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %48, ptr elementtype([32 x i8]) %48, i64 %47) #2, !srcloc !11
  %53 = getelementptr i8, ptr %48, i64 32
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i64 [ %52, %51 ], [ %47, %45 ]
  %56 = phi ptr [ %53, %51 ], [ %48, %45 ]
  %57 = and i32 %46, 16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = tail call i64 asm "addq 0*8($1),$0\0A\09adcq 1*8($1),$0\0A\09adcq $$0,$0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %56, ptr elementtype([16 x i8]) %56, i64 %55) #2, !srcloc !12
  %61 = getelementptr i8, ptr %56, i64 16
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi i64 [ %60, %59 ], [ %55, %54 ]
  %64 = phi ptr [ %61, %59 ], [ %56, %54 ]
  %65 = and i32 %46, 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = tail call i64 asm "addq 0*8($1),$0\0A\09adcq $$0,$0", "=r,r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr %64, ptr elementtype([8 x i8]) %64, i64 %63) #2, !srcloc !13
  %69 = getelementptr i8, ptr %64, i64 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i64 [ %68, %67 ], [ %63, %62 ]
  %72 = phi ptr [ %69, %67 ], [ %64, %62 ]
  %73 = and i32 %46, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %70
  %76 = mul i32 %46, 56
  %77 = and i32 %76, 56
  %78 = tail call i64 asm sideeffect "1:\09mov $1, $0\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 20 \0A .popsection\0A", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72) #4, !srcloc !14
  %79 = zext nneg i32 %77 to i64
  %80 = lshr i64 -1, %79
  %81 = and i64 %78, %80
  %82 = tail call i64 asm "addq $1,$0\0A\09adcq $$0,$0", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %71) #3, !srcloc !15
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i64 [ %82, %75 ], [ %71, %70 ]
  %85 = tail call noundef i64 @llvm.fshl.i64(i64 %84, i64 %84, i64 32)
  %86 = add i64 %85, %84
  br label %87

87:                                               ; preds = %83, %40
  %88 = phi i64 [ %86, %83 ], [ %42, %40 ]
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  ret i32 %90
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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

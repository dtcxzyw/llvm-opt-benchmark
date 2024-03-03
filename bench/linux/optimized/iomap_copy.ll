; ModuleID = 'bench/linux/original/iomap_copy.ll'
source_filename = "bench/linux/original/iomap_copy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___iowrite32_copy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __iowrite32_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ioread32_copy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __ioread32_copy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___iowrite64_copy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __iowrite64_copy ; .previous"

@__UNIQUE_ID___addressable___iowrite32_copy72 = internal global ptr @__iowrite32_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ioread32_copy73 = internal global ptr @__ioread32_copy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___iowrite64_copy74 = internal global ptr @__iowrite64_copy, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___ioread32_copy73, ptr @__UNIQUE_ID___addressable___iowrite32_copy72, ptr @__UNIQUE_ID___addressable___iowrite64_copy74], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @__iowrite32_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i32, ptr %1, i64 %2
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %1, %3 ]
  %7 = phi ptr [ %10, %.preheader ], [ %0, %3 ]
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr i8, ptr %7, i64 4
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i32 %9, ptr elementtype(i32) %7) #1, !srcloc !5
  %11 = icmp ult ptr %8, %4
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__ioread32_copy(ptr nocapture noundef writeonly %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i32, ptr %1, i64 %2
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %1, %3 ]
  %7 = phi ptr [ %10, %.preheader ], [ %0, %3 ]
  %8 = getelementptr i8, ptr %6, i64 4
  %9 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6) #1, !srcloc !9
  %10 = getelementptr i8, ptr %7, i64 4
  store i32 %9, ptr %7, align 4
  %11 = icmp ult ptr %8, %4
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local void @__iowrite64_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr i64, ptr %1, i64 %2
  %5 = icmp ugt ptr %4, %1
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %8, %.preheader ], [ %1, %3 ]
  %7 = phi ptr [ %10, %.preheader ], [ %0, %3 ]
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr i8, ptr %7, i64 8
  tail call void asm sideeffect "movq $0,$1", "r,*m,~{dirflag},~{fpsr},~{flags}"(i64 %9, ptr elementtype(i64) %7) #1, !srcloc !11
  %11 = icmp ult ptr %8, %4
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148186222}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2148183919}
!10 = distinct !{!10, !7, !8}
!11 = !{i64 2148187720}
!12 = distinct !{!12, !7, !8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_eld_sad_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_eld_sad_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_eld_sad_set: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_eld_sad_set ; .previous"

@__UNIQUE_ID___addressable_drm_eld_sad_get362 = internal global ptr @drm_eld_sad_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_eld_sad_set363 = internal global ptr @drm_eld_sad_set, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_drm_eld_sad_get362, ptr @__UNIQUE_ID___addressable_drm_eld_sad_set363], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_eld_sad_get(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  %7 = zext nneg i8 %6 to i32
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 31
  %13 = add nuw nsw i8 %12, 20
  %14 = zext nneg i8 %13 to i32
  %15 = mul i32 %1, 3
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  tail call void @drm_edid_cta_sad_set(ptr noundef %2, ptr noundef %18) #2
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i32 [ 0, %9 ], [ -22, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_cta_sad_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_eld_sad_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = load i8, ptr %4, align 1
  %6 = lshr i8 %5, 4
  %7 = zext nneg i8 %6 to i32
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 4
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, 31
  %13 = add nuw nsw i8 %12, 20
  %14 = zext nneg i8 %13 to i32
  %15 = mul i32 %1, 3
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  tail call void @drm_edid_cta_sad_get(ptr noundef %2, ptr noundef %18) #2
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i32 [ 0, %9 ], [ -22, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_cta_sad_get(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

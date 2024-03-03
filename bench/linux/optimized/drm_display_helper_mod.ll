; ModuleID = 'bench/linux/original/drm_display_helper_mod.ll'
source_filename = "bench/linux/original/drm_display_helper_mod.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_drm_display_helper__306_21_drm_display_helper_module_init6:\09\09\09"
module asm ".long\09drm_display_helper_module_init - .\09"
module asm ".previous\09\09\09\09\09"

@__UNIQUE_ID_description303 = internal constant [58 x i8] c"drm_display_helper.description=DRM display adapter helper\00", section ".modinfo", align 1
@__UNIQUE_ID_file304 = internal constant [67 x i8] c"drm_display_helper.file=drivers/gpu/drm/display/drm_display_helper\00", section ".modinfo", align 1
@__UNIQUE_ID_license305 = internal constant [53 x i8] c"drm_display_helper.license=GPL and additional rights\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_drm_display_helper_module_init307 = internal global ptr @drm_display_helper_module_init, section ".discard.addressable", align 8
@__exitcall_drm_display_helper_module_exit = internal global ptr @drm_display_helper_module_exit, section ".exitcall.exit", align 8
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_drm_display_helper_module_init307, ptr @__UNIQUE_ID_description303, ptr @__UNIQUE_ID_file304, ptr @__UNIQUE_ID_license305, ptr @__exitcall_drm_display_helper_module_exit, ptr @drm_display_helper_module_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal void @drm_display_helper_module_exit() #0 section ".exit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define internal noundef i32 @drm_display_helper_module_init() #0 section ".init.text" align 16 {
  ret i32 0
}

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__UNIQUE_ID_author303 = internal constant [49 x i8] c"drm_kms_helper.author=David Airlie, Jesse Barnes\00", section ".modinfo", align 1
@__UNIQUE_ID_description304 = internal constant [42 x i8] c"drm_kms_helper.description=DRM KMS helper\00", section ".modinfo", align 1
@__UNIQUE_ID_file305 = internal constant [51 x i8] c"drm_kms_helper.file=drivers/gpu/drm/drm_kms_helper\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [49 x i8] c"drm_kms_helper.license=GPL and additional rights\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID_author303, ptr @__UNIQUE_ID_description304, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306], section "llvm.metadata"

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}

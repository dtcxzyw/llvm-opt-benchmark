; ModuleID = 'bench/llvm/original/ARMBuildAttributes.ll'
source_filename = "bench/llvm/original/ARMBuildAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::TagNameItem" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL16ARMAttributeTags = internal constant %"class.llvm::ArrayRef" { ptr @_ZL7tagData, i64 52 }, align 8
@_ZL7tagData = internal constant [52 x %"struct.llvm::TagNameItem"] [%"struct.llvm::TagNameItem" { i32 1, %"class.llvm::StringRef" { ptr @.str, i64 8 } }, %"struct.llvm::TagNameItem" { i32 2, %"class.llvm::StringRef" { ptr @.str.1, i64 11 } }, %"struct.llvm::TagNameItem" { i32 3, %"class.llvm::StringRef" { ptr @.str.2, i64 10 } }, %"struct.llvm::TagNameItem" { i32 4, %"class.llvm::StringRef" { ptr @.str.3, i64 16 } }, %"struct.llvm::TagNameItem" { i32 5, %"class.llvm::StringRef" { ptr @.str.4, i64 12 } }, %"struct.llvm::TagNameItem" { i32 6, %"class.llvm::StringRef" { ptr @.str.5, i64 12 } }, %"struct.llvm::TagNameItem" { i32 7, %"class.llvm::StringRef" { ptr @.str.6, i64 20 } }, %"struct.llvm::TagNameItem" { i32 8, %"class.llvm::StringRef" { ptr @.str.7, i64 15 } }, %"struct.llvm::TagNameItem" { i32 9, %"class.llvm::StringRef" { ptr @.str.8, i64 17 } }, %"struct.llvm::TagNameItem" { i32 10, %"class.llvm::StringRef" { ptr @.str.9, i64 11 } }, %"struct.llvm::TagNameItem" { i32 11, %"class.llvm::StringRef" { ptr @.str.10, i64 13 } }, %"struct.llvm::TagNameItem" { i32 12, %"class.llvm::StringRef" { ptr @.str.11, i64 22 } }, %"struct.llvm::TagNameItem" { i32 48, %"class.llvm::StringRef" { ptr @.str.12, i64 12 } }, %"struct.llvm::TagNameItem" { i32 13, %"class.llvm::StringRef" { ptr @.str.13, i64 14 } }, %"struct.llvm::TagNameItem" { i32 14, %"class.llvm::StringRef" { ptr @.str.14, i64 18 } }, %"struct.llvm::TagNameItem" { i32 15, %"class.llvm::StringRef" { ptr @.str.15, i64 19 } }, %"struct.llvm::TagNameItem" { i32 16, %"class.llvm::StringRef" { ptr @.str.16, i64 19 } }, %"struct.llvm::TagNameItem" { i32 17, %"class.llvm::StringRef" { ptr @.str.17, i64 19 } }, %"struct.llvm::TagNameItem" { i32 18, %"class.llvm::StringRef" { ptr @.str.18, i64 19 } }, %"struct.llvm::TagNameItem" { i32 19, %"class.llvm::StringRef" { ptr @.str.19, i64 19 } }, %"struct.llvm::TagNameItem" { i32 20, %"class.llvm::StringRef" { ptr @.str.20, i64 19 } }, %"struct.llvm::TagNameItem" { i32 21, %"class.llvm::StringRef" { ptr @.str.21, i64 21 } }, %"struct.llvm::TagNameItem" { i32 22, %"class.llvm::StringRef" { ptr @.str.22, i64 26 } }, %"struct.llvm::TagNameItem" { i32 23, %"class.llvm::StringRef" { ptr @.str.23, i64 23 } }, %"struct.llvm::TagNameItem" { i32 24, %"class.llvm::StringRef" { ptr @.str.24, i64 20 } }, %"struct.llvm::TagNameItem" { i32 25, %"class.llvm::StringRef" { ptr @.str.25, i64 23 } }, %"struct.llvm::TagNameItem" { i32 26, %"class.llvm::StringRef" { ptr @.str.26, i64 17 } }, %"struct.llvm::TagNameItem" { i32 27, %"class.llvm::StringRef" { ptr @.str.27, i64 18 } }, %"struct.llvm::TagNameItem" { i32 28, %"class.llvm::StringRef" { ptr @.str.28, i64 16 } }, %"struct.llvm::TagNameItem" { i32 29, %"class.llvm::StringRef" { ptr @.str.29, i64 17 } }, %"struct.llvm::TagNameItem" { i32 30, %"class.llvm::StringRef" { ptr @.str.30, i64 26 } }, %"struct.llvm::TagNameItem" { i32 31, %"class.llvm::StringRef" { ptr @.str.31, i64 29 } }, %"struct.llvm::TagNameItem" { i32 32, %"class.llvm::StringRef" { ptr @.str.32, i64 17 } }, %"struct.llvm::TagNameItem" { i32 34, %"class.llvm::StringRef" { ptr @.str.33, i64 24 } }, %"struct.llvm::TagNameItem" { i32 36, %"class.llvm::StringRef" { ptr @.str.34, i64 19 } }, %"struct.llvm::TagNameItem" { i32 38, %"class.llvm::StringRef" { ptr @.str.35, i64 23 } }, %"struct.llvm::TagNameItem" { i32 42, %"class.llvm::StringRef" { ptr @.str.36, i64 19 } }, %"struct.llvm::TagNameItem" { i32 44, %"class.llvm::StringRef" { ptr @.str.37, i64 11 } }, %"struct.llvm::TagNameItem" { i32 46, %"class.llvm::StringRef" { ptr @.str.38, i64 17 } }, %"struct.llvm::TagNameItem" { i32 50, %"class.llvm::StringRef" { ptr @.str.39, i64 17 } }, %"struct.llvm::TagNameItem" { i32 52, %"class.llvm::StringRef" { ptr @.str.40, i64 17 } }, %"struct.llvm::TagNameItem" { i32 74, %"class.llvm::StringRef" { ptr @.str.41, i64 11 } }, %"struct.llvm::TagNameItem" { i32 76, %"class.llvm::StringRef" { ptr @.str.42, i64 14 } }, %"struct.llvm::TagNameItem" { i32 64, %"class.llvm::StringRef" { ptr @.str.43, i64 14 } }, %"struct.llvm::TagNameItem" { i32 65, %"class.llvm::StringRef" { ptr @.str.44, i64 24 } }, %"struct.llvm::TagNameItem" { i32 66, %"class.llvm::StringRef" { ptr @.str.45, i64 12 } }, %"struct.llvm::TagNameItem" { i32 67, %"class.llvm::StringRef" { ptr @.str.46, i64 15 } }, %"struct.llvm::TagNameItem" { i32 68, %"class.llvm::StringRef" { ptr @.str.47, i64 22 } }, %"struct.llvm::TagNameItem" { i32 10, %"class.llvm::StringRef" { ptr @.str.48, i64 12 } }, %"struct.llvm::TagNameItem" { i32 36, %"class.llvm::StringRef" { ptr @.str.49, i64 20 } }, %"struct.llvm::TagNameItem" { i32 24, %"class.llvm::StringRef" { ptr @.str.50, i64 21 } }, %"struct.llvm::TagNameItem" { i32 25, %"class.llvm::StringRef" { ptr @.str.51, i64 24 } }], align 16
@.str = private unnamed_addr constant [9 x i8] c"Tag_File\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Tag_Section\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Tag_Symbol\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Tag_CPU_raw_name\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Tag_CPU_name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Tag_CPU_arch\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Tag_CPU_arch_profile\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"Tag_ARM_ISA_use\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Tag_THUMB_ISA_use\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Tag_FP_arch\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Tag_WMMX_arch\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Tag_Advanced_SIMD_arch\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Tag_MVE_arch\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Tag_PCS_config\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Tag_ABI_PCS_R9_use\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Tag_ABI_PCS_RW_data\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Tag_ABI_PCS_RO_data\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Tag_ABI_PCS_GOT_use\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Tag_ABI_PCS_wchar_t\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Tag_ABI_FP_rounding\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Tag_ABI_FP_denormal\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Tag_ABI_FP_exceptions\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Tag_ABI_FP_user_exceptions\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Tag_ABI_FP_number_model\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"Tag_ABI_align_needed\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Tag_ABI_align_preserved\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Tag_ABI_enum_size\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"Tag_ABI_HardFP_use\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Tag_ABI_VFP_args\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Tag_ABI_WMMX_args\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Tag_ABI_optimization_goals\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Tag_ABI_FP_optimization_goals\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Tag_compatibility\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Tag_CPU_unaligned_access\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Tag_FP_HP_extension\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Tag_ABI_FP_16bit_format\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Tag_MPextension_use\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Tag_DIV_use\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"Tag_DSP_extension\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Tag_PAC_extension\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Tag_BTI_extension\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Tag_BTI_use\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Tag_PACRET_use\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Tag_nodefaults\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Tag_also_compatible_with\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"Tag_T2EE_use\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Tag_conformance\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Tag_Virtualization_use\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Tag_VFP_arch\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"Tag_VFP_HP_extension\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Tag_ABI_align8_needed\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"Tag_ABI_align8_preserved\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm13ARMBuildAttrs19getARMAttributeTagsEv() local_unnamed_addr #0 {
  ret ptr @_ZL16ARMAttributeTags
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

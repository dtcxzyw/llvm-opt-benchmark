; ModuleID = 'bench/llvm/original/CSKYAttributes.ll'
source_filename = "bench/llvm/original/CSKYAttributes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::TagNameItem" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17CSKYAttributeTags = internal constant %"class.llvm::ArrayRef" { ptr @_ZL7tagData, i64 14 }, align 8
@_ZL7tagData = internal constant [14 x %"struct.llvm::TagNameItem"] [%"struct.llvm::TagNameItem" { i32 4, %"class.llvm::StringRef" { ptr @.str, i64 18 } }, %"struct.llvm::TagNameItem" { i32 5, %"class.llvm::StringRef" { ptr @.str.1, i64 17 } }, %"struct.llvm::TagNameItem" { i32 5, %"class.llvm::StringRef" { ptr @.str.1, i64 17 } }, %"struct.llvm::TagNameItem" { i32 6, %"class.llvm::StringRef" { ptr @.str.2, i64 18 } }, %"struct.llvm::TagNameItem" { i32 7, %"class.llvm::StringRef" { ptr @.str.3, i64 22 } }, %"struct.llvm::TagNameItem" { i32 8, %"class.llvm::StringRef" { ptr @.str.4, i64 20 } }, %"struct.llvm::TagNameItem" { i32 9, %"class.llvm::StringRef" { ptr @.str.5, i64 21 } }, %"struct.llvm::TagNameItem" { i32 16, %"class.llvm::StringRef" { ptr @.str.6, i64 20 } }, %"struct.llvm::TagNameItem" { i32 17, %"class.llvm::StringRef" { ptr @.str.7, i64 16 } }, %"struct.llvm::TagNameItem" { i32 18, %"class.llvm::StringRef" { ptr @.str.8, i64 21 } }, %"struct.llvm::TagNameItem" { i32 19, %"class.llvm::StringRef" { ptr @.str.9, i64 21 } }, %"struct.llvm::TagNameItem" { i32 20, %"class.llvm::StringRef" { ptr @.str.10, i64 22 } }, %"struct.llvm::TagNameItem" { i32 21, %"class.llvm::StringRef" { ptr @.str.11, i64 26 } }, %"struct.llvm::TagNameItem" { i32 22, %"class.llvm::StringRef" { ptr @.str.12, i64 19 } }], align 16
@.str = private unnamed_addr constant [19 x i8] c"Tag_CSKY_ARCH_NAME\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Tag_CSKY_CPU_NAME\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Tag_CSKY_ISA_FLAGS\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Tag_CSKY_ISA_EXT_FLAGS\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Tag_CSKY_DSP_VERSION\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Tag_CSKY_VDSP_VERSION\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Tag_CSKY_FPU_VERSION\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Tag_CSKY_FPU_ABI\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Tag_CSKY_FPU_ROUNDING\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Tag_CSKY_FPU_DENORMAL\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Tag_CSKY_FPU_EXCEPTION\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Tag_CSKY_FPU_NUMBER_MODULE\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Tag_CSKY_FPU_HARDFP\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm9CSKYAttrs20getCSKYAttributeTagsEv() local_unnamed_addr #0 {
  ret ptr @_ZL17CSKYAttributeTags
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::TagNameItem" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL18RISCVAttributeTags = internal constant %"class.llvm::ArrayRef" { ptr @_ZL7tagData, i64 7 }, align 8
@_ZL7tagData = internal constant [7 x %"struct.llvm::TagNameItem"] [%"struct.llvm::TagNameItem" { i32 4, %"class.llvm::StringRef" { ptr @.str, i64 15 } }, %"struct.llvm::TagNameItem" { i32 5, %"class.llvm::StringRef" { ptr @.str.1, i64 8 } }, %"struct.llvm::TagNameItem" { i32 6, %"class.llvm::StringRef" { ptr @.str.2, i64 20 } }, %"struct.llvm::TagNameItem" { i32 8, %"class.llvm::StringRef" { ptr @.str.3, i64 13 } }, %"struct.llvm::TagNameItem" { i32 10, %"class.llvm::StringRef" { ptr @.str.4, i64 19 } }, %"struct.llvm::TagNameItem" { i32 12, %"class.llvm::StringRef" { ptr @.str.5, i64 22 } }, %"struct.llvm::TagNameItem" { i32 14, %"class.llvm::StringRef" { ptr @.str.6, i64 14 } }], align 16
@.str = private unnamed_addr constant [16 x i8] c"Tag_stack_align\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Tag_arch\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Tag_unaligned_access\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Tag_priv_spec\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Tag_priv_spec_minor\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Tag_priv_spec_revision\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Tag_atomic_abi\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm10RISCVAttrs21getRISCVAttributeTagsEv() #0 {
  ret ptr @_ZL18RISCVAttributeTags
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

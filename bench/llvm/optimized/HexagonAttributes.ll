; ModuleID = 'bench/llvm/original/HexagonAttributes.cpp.ll'
source_filename = "bench/llvm/original/HexagonAttributes.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.llvm::TagNameItem" = type { i32, %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL20HexagonAttributeTags = internal constant %"class.llvm::ArrayRef" { ptr @_ZL7TagData, i64 7 }, align 8
@_ZL7TagData = internal constant [7 x %"struct.llvm::TagNameItem"] [%"struct.llvm::TagNameItem" { i32 4, %"class.llvm::StringRef" { ptr @.str, i64 8 } }, %"struct.llvm::TagNameItem" { i32 5, %"class.llvm::StringRef" { ptr @.str.1, i64 12 } }, %"struct.llvm::TagNameItem" { i32 6, %"class.llvm::StringRef" { ptr @.str.2, i64 14 } }, %"struct.llvm::TagNameItem" { i32 7, %"class.llvm::StringRef" { ptr @.str.3, i64 14 } }, %"struct.llvm::TagNameItem" { i32 8, %"class.llvm::StringRef" { ptr @.str.4, i64 8 } }, %"struct.llvm::TagNameItem" { i32 9, %"class.llvm::StringRef" { ptr @.str.5, i64 9 } }, %"struct.llvm::TagNameItem" { i32 10, %"class.llvm::StringRef" { ptr @.str.6, i64 9 } }], align 16
@.str = private unnamed_addr constant [9 x i8] c"Tag_arch\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Tag_hvx_arch\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Tag_hvx_ieeefp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Tag_hvx_qfloat\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Tag_zreg\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Tag_audio\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Tag_cabac\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12HexagonAttrs23getHexagonAttributeTagsEv() local_unnamed_addr #0 {
  ret ptr @_ZL20HexagonAttributeTags
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

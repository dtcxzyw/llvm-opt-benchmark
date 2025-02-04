; ModuleID = 'bench/llvm/original/EnumTables.ll'
source_filename = "bench/llvm/original/EnumTables.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"AddressIs32Bit\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"IsSelector\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IsAbsoluteAddress\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IsGroup\00", align 1
@_ZL22OMFSegMapDescFlagNames = internal constant [7 x { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 }] [{ %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str, i64 4 }, %"class.llvm::StringRef" { ptr @.str, i64 4 }, i16 1 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.1, i64 5 }, %"class.llvm::StringRef" { ptr @.str.1, i64 5 }, i16 2 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.2, i64 7 }, %"class.llvm::StringRef" { ptr @.str.2, i64 7 }, i16 4 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.3, i64 14 }, %"class.llvm::StringRef" { ptr @.str.3, i64 14 }, i16 8 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.4, i64 10 }, %"class.llvm::StringRef" { ptr @.str.4, i64 10 }, i16 256 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.5, i64 17 }, %"class.llvm::StringRef" { ptr @.str.5, i64 17 }, i16 512 }, { %"class.llvm::StringRef", %"class.llvm::StringRef", i16 } { %"class.llvm::StringRef" { ptr @.str.6, i64 7 }, %"class.llvm::StringRef" { ptr @.str.6, i64 7 }, i16 1024 }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm3pdb25getOMFSegMapDescFlagNamesEv() local_unnamed_addr #0 {
  ret { ptr, i64 } { ptr @_ZL22OMFSegMapDescFlagNames, i64 7 }
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

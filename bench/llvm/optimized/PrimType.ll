; ModuleID = 'bench/llvm/original/PrimType.ll'
source_filename = "bench/llvm/original/PrimType.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@switch.table._ZN5clang6interp8primSizeENS0_8PrimTypeE = private unnamed_addr constant [16 x i64] [i64 1, i64 1, i64 2, i64 2, i64 4, i64 4, i64 8, i64 8, i64 16, i64 16, i64 1, i64 24, i64 24, i64 56, i64 24, i64 72], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef range(i64 1, 73) i64 @_ZN5clang6interp8primSizeENS0_8PrimTypeE(i32 noundef %0) local_unnamed_addr #0 {
switch.lookup:
  %1 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang6interp8primSizeENS0_8PrimTypeE, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  ret i64 %switch.load
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

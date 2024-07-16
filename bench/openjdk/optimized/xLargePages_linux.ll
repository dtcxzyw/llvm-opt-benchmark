; ModuleID = 'bench/openjdk/original/xLargePages_linux.ll'
source_filename = "bench/openjdk/original/xLargePages_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@UseLargePages = external local_unnamed_addr global i8, align 1
@UseTransparentHugePages = external local_unnamed_addr global i8, align 1
@_ZN11XLargePages6_stateE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN11XLargePages13pd_initializeEv() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @UseLargePages, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @UseTransparentHugePages, align 1
  %4 = trunc i8 %3 to i1
  %. = select i1 %4, i32 2, i32 1
  %.sink = select i1 %2, i32 %., i32 0
  store i32 %.sink, ptr @_ZN11XLargePages6_stateE, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}

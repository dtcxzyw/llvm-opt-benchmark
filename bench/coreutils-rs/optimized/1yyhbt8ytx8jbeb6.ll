; ModuleID = 'bench/coreutils-rs/original/1yyhbt8ytx8jbeb6.ll'
source_filename = "bench/coreutils-rs/original/1yyhbt8ytx8jbeb6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define noundef nonnull ptr @"_ZN94_$LT$uu_yes..splice..Error$u20$as$u20$core..convert..From$LT$nix..errno..consts..Errno$GT$$GT$4from17h821d384cc8c3a330E"(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp ult i32 %0, 134
  tail call void @llvm.assume(i1 %2)
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 32
  %5 = or disjoint i64 %4, 2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef ptr @_ZN6uu_yes6splice17maybe_unsupported17h231356adcbbee7ccE(i32 noundef %0) unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 9, label %8
    i32 22, label %8
    i32 38, label %8
  ]

2:                                                ; preds = %1
  %3 = icmp ult i32 %0, 134
  tail call void @llvm.assume(i1 %3)
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 32
  %6 = or disjoint i64 %5, 2
  %7 = inttoptr i64 %6 to ptr
  br label %8

8:                                                ; preds = %1, %1, %1, %2
  %.0 = phi ptr [ %7, %2 ], [ null, %1 ], [ null, %1 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}

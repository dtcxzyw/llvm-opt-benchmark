; ModuleID = 'bench/tree-sitter-rs/original/1pgv1hwq4o8u9qdw.ll'
source_filename = "bench/tree-sitter-rs/original/1pgv1hwq4o8u9qdw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Point$GT$$u20$for$u20$tree_sitter..ffi..TSPoint$GT$4from17h72b8ff9239482783E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN11tree_sitter101_$LT$impl$u20$core..convert..From$LT$tree_sitter..Range$GT$$u20$for$u20$tree_sitter..ffi..TSRange$GT$4from17h9303217c3bcf375cE"(ptr noalias nocapture noundef writeonly sret({ { i32, i32 }, { i32, i32 }, i32, i32 }) align 4 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load <4 x i64>, ptr %1, align 8
  %5 = trunc <4 x i64> %4 to <4 x i32>
  store <4 x i32> %5, ptr %0, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load <2 x i64>, ptr %3, align 8
  %8 = trunc <2 x i64> %7 to <2 x i32>
  store <2 x i32> %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN11tree_sitter113_$LT$impl$u20$core..convert..From$LT$$RF$tree_sitter..InputEdit$GT$$u20$for$u20$tree_sitter..ffi..TSInputEdit$GT$4from17hcd4597f54ca7c0a0E"(ptr noalias nocapture noundef writeonly sret({ i32, i32, i32, { i32, i32 }, { i32, i32 }, { i32, i32 } }) align 4 dereferenceable(36) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load <2 x i64>, ptr %6, align 8
  %8 = load <2 x i64>, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %5, ptr %0, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = shufflevector <2 x i64> %7, <2 x i64> %8, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %12 = trunc <4 x i64> %11 to <4 x i32>
  store <4 x i32> %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load <4 x i64>, ptr %9, align 8
  %15 = trunc <4 x i64> %14 to <4 x i32>
  store <4 x i32> %15, ptr %13, align 4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}

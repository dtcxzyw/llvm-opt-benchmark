; ModuleID = 'bench/wasmtime-rs/original/5gctwgizz6tibxpl.ll'
source_filename = "bench/wasmtime-rs/original/5gctwgizz6tibxpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN6wiggle6borrow13BorrowChecker3new17h34ada4229c80659dE() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6wiggle6borrow13BorrowChecker13shared_borrow17hd843645168706614E(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 4 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load atomic i32, ptr %1 monotonic, align 4
  %6 = icmp ugt i32 %5, -3
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store atomic i32 %8, ptr %1 monotonic, align 4
  br label %10

9:                                                ; preds = %4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %10

10:                                               ; preds = %9, %7
  %.sink = phi i32 [ 5, %9 ], [ 11, %7 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6wiggle6borrow13BorrowChecker10mut_borrow17h6c43def96a88cf5eE(ptr noalias nocapture noundef writeonly sret({ i32, [15 x i32] }) align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 4 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load atomic i32, ptr %1 monotonic, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store atomic i32 -1, ptr %1 monotonic, align 4
  br label %9

8:                                                ; preds = %4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %8, %7
  %.sink = phi i32 [ 11, %7 ], [ 5, %8 ]
  store i32 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6wiggle6borrow13BorrowChecker15shared_unborrow17h5bcc07f9d5c32bf2E(ptr nocapture noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  %3 = add i32 %2, -1
  store atomic i32 %3, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6wiggle6borrow13BorrowChecker12mut_unborrow17h59fe9c3663c5d65cE(ptr nocapture noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = load atomic i32, ptr %0 monotonic, align 4
  store atomic i32 0, ptr %0 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6wiggle6borrow13BorrowChecker8can_read17h077fb6adeb2dd78fE(ptr nocapture noundef nonnull readonly align 4 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6wiggle6borrow13BorrowChecker9can_write17hf502d871e5a0c27eE(ptr nocapture noundef nonnull readonly align 4 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}

; ModuleID = 'bench/tokio-rs/original/10xcb7jsm29u41x9.ll'
source_filename = "bench/tokio-rs/original/10xcb7jsm29u41x9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17h84497b7bbe592395E(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr19swap_nonoverlapping17ha2d43d2ce1e15533E(ptr nocapture %0, ptr nocapture %1, i64 %2) unnamed_addr #1 {
  %4 = shl i64 %2, 2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i64 [ %9, %.lr.ph ], [ 0, %3 ]
  %5 = getelementptr inbounds i64, ptr %0, i64 %.05
  %6 = getelementptr inbounds i64, ptr %1, i64 %.05
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  %9 = add nuw i64 %.05, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @_ZN4core3ptr24slice_from_raw_parts_mut17h61062b683c56099eE(ptr %0, i64 %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN4core3ptr4read17h26a70aa03de347acE(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17h2981bb728f6488b4E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define ptr @_ZN4core3ptr4read17h473370794828f330E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17ha0f9477fc06babcfE(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17hb2fb799377703c30E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17hbf03f66fce160023E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17hcd4d7058e1b2520eE(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN4core3ptr4read17hd9300218fea2bc96E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4core3ptr4read17hfa069968ff829be5E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h15d8a77e4ba8717bE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17ha1a3bcf21b914e29E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17ha57b627940673a7bE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17ha67e5ffc84cb68edE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hb4afd07920e7f9a5E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr5write17hb6fdb808ff388310E(ptr nocapture writeonly %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hd0f933fdf10949bdE(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hd60b375d50ef7130E(ptr nocapture writeonly %0, ptr %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3ptr5write17hebf196919b0aae80E(ptr nocapture writeonly %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

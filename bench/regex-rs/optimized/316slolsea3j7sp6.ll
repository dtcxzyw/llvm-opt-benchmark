; ModuleID = 'bench/regex-rs/original/316slolsea3j7sp6.ll'
source_filename = "bench/regex-rs/original/316slolsea3j7sp6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17h505d99cfa9be1cccE(ptr nocapture align 8 %0, ptr nocapture align 8 %1) unnamed_addr #0 {
  %.sroa.0 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17h51eaa0284b27f781E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h0e266b9f779cc7d3E(ptr %0, ptr %1, i64 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17h8dfc9eb63ce9d4e9E(ptr nocapture align 1 %0, ptr nocapture align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !5
  store i8 %6, ptr %0, align 1
  store i8 %8, ptr %4, align 1
  store i8 %3, ptr %1, align 1
  store i8 %5, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17hdb98bf3364a50676E(ptr nocapture align 1 %0, ptr nocapture align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  %4 = getelementptr inbounds { i8, i8 }, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = load i8, ptr %1, align 1, !noundef !5
  %7 = getelementptr inbounds { i8, i8 }, ptr %1, i64 0, i32 1
  %8 = load i8, ptr %7, align 1, !noundef !5
  store i8 %6, ptr %0, align 1
  store i8 %8, ptr %4, align 1
  store i8 %3, ptr %1, align 1
  store i8 %5, ptr %7, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem4swap17he39e8ca9d63c21bdE(ptr nocapture align 4 %0, ptr nocapture align 4 %1) unnamed_addr #0 {
  %3 = load <2 x i32>, ptr %1, align 4
  %4 = load <2 x i32>, ptr %0, align 4
  store <2 x i32> %3, ptr %0, align 4
  store <2 x i32> %4, ptr %1, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3mem4swap17he772cf4371c1e512E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h7446f87e31a3bb08E(ptr %0, ptr %1, i64 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h178e8b28d2811b86E(ptr nocapture writeonly sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 ptr @_ZN4core3mem7replace17h3f62b7454311abd8E(ptr nocapture align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %0, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h54554fdd7b9aad85E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17h5d5fa860d3697fb8E(ptr nocapture writeonly sret({ [38 x i32], i32, [1 x i32] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, i64 160, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17he62dff4fc7127f88E(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { i64, ptr } @_ZN4core3mem7replace17he692360a4ae64ce2E(ptr nocapture align 8 %0, i64 %1, ptr %2) unnamed_addr #0 {
  %4 = load i64, ptr %0, align 8, !range !7, !noundef !5
  %5 = getelementptr inbounds { i64, ptr }, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !5
  store i64 %1, ptr %0, align 8
  store ptr %2, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core3mem7replace17he82e5822cc7535bbE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h0e266b9f779cc7d3E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h7446f87e31a3bb08E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 12}

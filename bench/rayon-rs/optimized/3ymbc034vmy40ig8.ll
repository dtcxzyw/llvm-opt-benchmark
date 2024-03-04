; ModuleID = 'bench/rayon-rs/original/3ymbc034vmy40ig8.ll'
source_filename = "bench/rayon-rs/original/3ymbc034vmy40ig8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define { ptr, ptr } @_ZN4core3ptr13read_volatile17h667fd1433b7fcfb0E(ptr %0) unnamed_addr #0 {
  %2 = load volatile { ptr, ptr }, ptr %0, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: inlinehint nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN4core3ptr14write_volatile17h55862dadb102bf9aE(ptr %0, ptr %1, ptr %2) unnamed_addr #1 {
  store volatile ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core3ptr4read17h4440e3a28efac7c9E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 ptr @_ZN4core3ptr4read17hdb03ae152f4027e7E(ptr nocapture readonly %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17h1a78c41e91b1e4b7E(ptr nocapture writeonly %0, ptr align 8 %1) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core3ptr5write17hdeccce8455210b15E(ptr nocapture writeonly %0, i64 %1) unnamed_addr #3 {
  store i64 %1, ptr %0, align 8
  ret void
}

attributes #0 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nofree norecurse nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

; ModuleID = 'bench/rayon-rs/original/4teoq0v9v8b8gros.ll'
source_filename = "bench/rayon-rs/original/4teoq0v9v8b8gros.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17h12e437fa1b12e901E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i8 @"_ZN4core4cell13Cell$LT$T$GT$3get17h4fcaaaa190200ff8E"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h72b30f316daf29b1E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @"_ZN4core4cell13Cell$LT$T$GT$3get17hde6e7392dc43cc9dE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core4cell13Cell$LT$T$GT$3new17h1da44a37936ca94eE"(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$3new17hf5a9d89b44f82857E"(ptr %0, i64 %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17h3c34e1359dc26ec5E"(ptr nocapture writeonly align 8 %0, i64 %1) unnamed_addr #2 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hace41a03e7be41a3E"(ptr nocapture writeonly align 1 %0, i8 %1) unnamed_addr #2 {
  store i8 %1, ptr %0, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hb54a34a6542b74c5E"(ptr nocapture writeonly align 4 %0, i32 %1) unnamed_addr #2 {
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core4cell13Cell$LT$T$GT$3set17hd65c2e66d5e99331E"(ptr nocapture writeonly align 8 %0, ptr %1) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17h9e6da15c94db0a82E"(ptr nocapture align 1 %0, i8 %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !noundef !5
  store i8 %1, ptr %0, align 1
  ret i8 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define { ptr, i64 } @"_ZN4core4cell13Cell$LT$T$GT$7replace17hd15f89fdd8083ebdE"(ptr nocapture align 8 %0, ptr %1, i64 %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  store i64 %2, ptr %5, align 8
  %7 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

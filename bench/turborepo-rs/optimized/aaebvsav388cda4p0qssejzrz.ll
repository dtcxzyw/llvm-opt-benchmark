; ModuleID = 'bench/turborepo-rs/original/aaebvsav388cda4p0qssejzrz.ll'
source_filename = "bench/turborepo-rs/original/aaebvsav388cda4p0qssejzrz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_RINvNtCsapf13pIxsjn_3std3env3varRReECsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !alias.scope !4, !noalias !7, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !4, !noalias !7, !noundef !10
  tail call void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !12, !noundef !10
  %3 = load ptr, ptr %2, align 8, !alias.scope !13, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !13, !noundef !10
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17hc449bcf86c4f5f9dE.llvm.13561104136773926630"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4_var17he3acdd8672f87c77E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!6 = distinct !{!6, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!9 = distinct !{!9, !"_RNvXNtCs1LoaDTb72WA_4core7convertRReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630: argument 0"}
!15 = distinct !{!15, !"_RNvXNtCs1LoaDTb72WA_4core7convertReINtB2_5AsRefNtNtNtCsapf13pIxsjn_3std3ffi6os_str5OsStrE6as_refCsjIaN6dkKMFO_12turborepo_ci.llvm.13561104136773926630"}

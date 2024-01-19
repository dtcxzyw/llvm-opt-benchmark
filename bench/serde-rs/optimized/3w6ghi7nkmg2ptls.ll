; ModuleID = 'bench/serde-rs/original/3w6ghi7nkmg2ptls.ll'
source_filename = "bench/serde-rs/original/3w6ghi7nkmg2ptls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core4iter6traits8iterator8Iterator3any5check28_$u7b$$u7b$closure$u7d$$u7d$17hfb74737f5036a6d6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call zeroext i1 @"_ZN22serde_derive_internals9internals3ast4Data10has_getter28_$u7b$$u7b$closure$u7d$$u7d$17h8281d32396c34eafE"(ptr align 1 %0, ptr nonnull align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h02fe89006f3e0d35E"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb4bca8a7ef2f975cE"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h3a0e54894ccd77fbE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [39 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f326e5efacd9185E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4a797fa805c6ed52E"(ptr align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [16 x i8], i8, [3 x i8] } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %1, i64 20, i1 false)
  call void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52c04923edab3342E"(ptr align 8 %0, ptr nonnull align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h53985eb74074ccdbE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { i64, [39 x i64] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %3, ptr noundef nonnull align 8 dereferenceable(320) %1, i64 320, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he960f3c729953bb9E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h8a9e4dd089de139aE"(ptr align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @"_ZN118_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf2ecbc02c32b6d69E"(ptr align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN22serde_derive_internals9internals3ast4Data10has_getter28_$u7b$$u7b$closure$u7d$$u7d$17h8281d32396c34eafE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN120_$LT$proc_macro2..fallback..TokenStream$u20$as$u20$core..iter..traits..collect..Extend$LT$proc_macro2..TokenTree$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hb4bca8a7ef2f975cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h1f326e5efacd9185E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN114_$LT$proc_macro..TokenStream$u20$as$u20$core..iter..traits..collect..FromIterator$LT$proc_macro..TokenTree$GT$$GT$9from_iter28_$u7b$$u7b$closure$u7d$$u7d$17h52c04923edab3342E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he960f3c729953bb9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN118_$LT$alloc..collections..btree..set..BTreeSet$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hf2ecbc02c32b6d69E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

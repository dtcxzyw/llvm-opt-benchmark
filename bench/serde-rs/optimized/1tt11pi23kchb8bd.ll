; ModuleID = 'bench/serde-rs/original/1tt11pi23kchb8bd.ll'
source_filename = "bench/serde-rs/original/1tt11pi23kchb8bd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3fcc1ccc40e9d716E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 136
  %4 = load i64, ptr %3, align 8, !noundef !5
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr nonnull align 8 %1)
  br label %7

6:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  tail call void @_ZN4core4iter6traits8iterator8Iterator3nth17h13a163415f803a84E(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr nonnull align 8 %1, i64 %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hc0475ef24e15fe7dE(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN144_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$9from_iter17h95850e785c1443ebE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h482a5ad03ebe24c3E"(ptr nocapture writeonly sret({ { { { { i64, [12 x i64] } } }, { ptr, i64, ptr, ptr, {}, { {} } } }, i64 }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 144, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h945b888f867b2077E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3nth17h13a163415f803a84E(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN144_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$syn..punctuated..Pair$LT$T$C$P$GT$$GT$$GT$9from_iter17h95850e785c1443ebE"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}

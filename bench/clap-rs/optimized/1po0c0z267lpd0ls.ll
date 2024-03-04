; ModuleID = 'bench/clap-rs/original/1po0c0z267lpd0ls.ll'
source_filename = "bench/clap-rs/original/1po0c0z267lpd0ls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7dd8b1759c2b6450f72af533d88660f9.0 = private unnamed_addr constant <{ [1 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12clap_builder6parser7matches12value_source11ValueSource11is_explicit17hd8363d85a29a83a8E(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h627aadc87937bda8E(ptr nonnull align 1 %2, ptr nonnull align 1 @anon.7dd8b1759c2b6450f72af533d88660f9.0)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN95_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..clone..Clone$GT$5clone17h08e3245da9b0a960E"(ptr nocapture readonly align 1 %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !5, !noundef !6
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN97_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcfa27c446caaa585E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN98_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbeee4fb78b9aebe0E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %6 = zext nneg i8 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = call i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$11partial_cmp17ha2271d8ada9ed506E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !7
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN91_$LT$clap_builder..parser..matches..value_source..ValueSource$u20$as$u20$core..cmp..Ord$GT$3cmp17hf29dd71db37488cdE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %6 = zext nneg i8 %5 to i64
  store i64 %6, ptr %4, align 8
  %7 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %8 = zext nneg i8 %7 to i64
  store i64 %8, ptr %3, align 8
  %9 = call i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17had6156651780297fE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3), !range !8
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h627aadc87937bda8E(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$11partial_cmp17ha2271d8ada9ed506E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$isize$GT$3cmp17had6156651780297fE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 3}
!6 = !{}
!7 = !{i8 -1, i8 3}
!8 = !{i8 -1, i8 2}

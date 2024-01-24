; ModuleID = 'bench/syn/original/5cq0salynb43qe8h.ll'
source_filename = "bench/syn/original/5cq0salynb43qe8h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn8generics8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBound$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h98923e2a66d1330bE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @"_ZN3syn8generics8printing90_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBoundModifier$GT$9to_tokens17h98fe3df244d35743E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc210d0746f7f1c3E"(ptr nonnull align 8 %6, ptr align 8 %1)
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr nonnull align 8 %8, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing90_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..TraitBoundModifier$GT$9to_tokens17h98fe3df244d35743E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc210d0746f7f1c3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}

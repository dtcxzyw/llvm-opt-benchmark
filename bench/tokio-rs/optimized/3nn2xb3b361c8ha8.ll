; ModuleID = 'bench/tokio-rs/original/3nn2xb3b361c8ha8.ll'
source_filename = "bench/tokio-rs/original/3nn2xb3b361c8ha8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.32951d7c10688fe648a23f929195f7b7.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"Sink { .. }" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$tokio..io..util..sink..Sink$u20$as$u20$core..fmt..Debug$GT$3fmt17hbcc677d14efa6472E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8 %1, ptr nonnull align 1 @anon.32951d7c10688fe648a23f929195f7b7.0, i64 11)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN5tokio2io4util4sink4sink17hf2b06485ad7c78a8E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter3pad17he4af1c9215758460E(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

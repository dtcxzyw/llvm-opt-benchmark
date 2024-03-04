; ModuleID = 'bench/mio-rs/original/2qasuui5fxycjpnc.ll'
source_filename = "bench/mio-rs/original/2qasuui5fxycjpnc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.04faac2256cf80e11ea006ac6a23a495.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..event..event..Event$GT$17hf79efe28539faaf6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h731182fa844251c2E" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h4241dd8b8843b1aaE(ptr returned align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = tail call { ptr, i64 } @"_ZN92_$LT$$RF$mio..event..events..Events$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b1b52b763ff2bf4E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = call align 8 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1796b6cb5b01a2fdE"(ptr nonnull align 8 %4)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %0

.lr.ph:                                           ; preds = %2, %.lr.ph
  %11 = phi ptr [ %13, %.lr.ph ], [ %9, %2 ]
  store ptr %11, ptr %3, align 8
  %12 = call align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr align 8 %0, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.04faac2256cf80e11ea006ac6a23a495.0)
  %13 = call align 8 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1796b6cb5b01a2fdE"(ptr nonnull align 8 %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN92_$LT$$RF$mio..event..events..Events$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3b1b52b763ff2bf4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN83_$LT$mio..event..events..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1796b6cb5b01a2fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$$RF$mio..event..event..Event$GT$17hf79efe28539faaf6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h731182fa844251c2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList5entry17h7138f9ad1313f5b4E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

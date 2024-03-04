; ModuleID = 'bench/tokio-rs/original/4do6wo3eu1zg5i0h.ll'
source_filename = "bench/tokio-rs/original/4do6wo3eu1zg5i0h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2d2bf9b4a4f3f45b892f974a23361ca5.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"receiving on an empty channel" }>, align 1
@anon.2d2bf9b4a4f3f45b892f974a23361ca5.1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"receiving on a closed channel" }>, align 1
@anon.2d2bf9b4a4f3f45b892f974a23361ca5.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"channel closed" }>, align 1
@anon.2d2bf9b4a4f3f45b892f974a23361ca5.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2d2bf9b4a4f3f45b892f974a23361ca5.2, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..sync..mpsc..error..TryRecvError$u20$as$u20$core..fmt..Display$GT$3fmt17he72548c262f59a1bE"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  %anon.2d2bf9b4a4f3f45b892f974a23361ca5.0.anon.2d2bf9b4a4f3f45b892f974a23361ca5.1 = select i1 %4, ptr @anon.2d2bf9b4a4f3f45b892f974a23361ca5.0, ptr @anon.2d2bf9b4a4f3f45b892f974a23361ca5.1
  %5 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 %anon.2d2bf9b4a4f3f45b892f974a23361ca5.0.anon.2d2bf9b4a4f3f45b892f974a23361ca5.1, i64 29, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN74_$LT$tokio..sync..mpsc..error..RecvError$u20$as$u20$core..fmt..Display$GT$3fmt17h49643d7f0e55eaeaE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.2d2bf9b4a4f3f45b892f974a23361ca5.3, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}

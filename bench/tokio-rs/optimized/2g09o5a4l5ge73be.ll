; ModuleID = 'bench/tokio-rs/original/2g09o5a4l5ge73be.ll'
source_filename = "bench/tokio-rs/original/2g09o5a4l5ge73be.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.86439485d26f9d2a122bbcbffa9a9041.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$tokio_stream..stream_ext..timeout..Timeout$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint14twice_plus_one17ha150183d28675f34E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2d452705c7f7997E"(i64 %0, i64 %1)
  %.fca.0.extract12 = extractvalue { i64, i64 } %3, 0
  %4 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %.fca.1.extract13 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17ha01a7614c9221a13E"(i64 %.fca.1.extract13, i64 2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2d452705c7f7997E"(i64 %7, i64 %8)
  %.fca.0.extract9 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1a3ffd061526e0bE"()
  br label %17

13:                                               ; preds = %5
  %.fca.1.extract10 = extractvalue { i64, i64 } %9, 1
  %14 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hed50f2424afb0efcE"(i64 %.fca.1.extract10, i64 1)
  br label %17

15:                                               ; preds = %5
  %16 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1a3ffd061526e0bE"()
  br label %17

17:                                               ; preds = %15, %13, %11
  %.pn = phi { i64, i64 } [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12tokio_stream10stream_ext7timeout7Elapsed3new17h636b623d86842848E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio_stream..stream_ext..timeout..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17hd6b04b9b9a37a0e5E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr nonnull align 1 @anon.86439485d26f9d2a122bbcbffa9a9041.0, i64 20, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha2d452705c7f7997E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17ha01a7614c9221a13E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hed50f2424afb0efcE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17he1a3ffd061526e0bE"() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h6451c4f4b912c48bE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

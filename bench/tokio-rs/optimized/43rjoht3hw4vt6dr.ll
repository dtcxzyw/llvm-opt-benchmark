; ModuleID = 'bench/tokio-rs/original/43rjoht3hw4vt6dr.ll'
source_filename = "bench/tokio-rs/original/43rjoht3hw4vt6dr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.49168b30b358f6c3b61c904fa81d358f.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"deadline has elapsed" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream3new17hf2ac125b69270bb5E(ptr nocapture writeonly sret({ { { i64, i32 }, ptr, i8, [7 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12tokio_stream8wrappers8interval14IntervalStream10into_inner17hf72cffa4a7415402E(ptr nocapture writeonly sret({ { i64, i32 }, ptr, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, i32 } @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h46f39dfcabd0d506E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3618fe71b2338c3E"(ptr nonnull align 8 %3)
  %5 = call { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h8f110c9b6c403fd2E(ptr align 8 %4, ptr align 8 %1)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  %8 = call { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hbc046c658ba7db89E"(i64 %6, i32 %7)
  ret { i64, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN97_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$futures_core..stream..Stream$GT$9size_hint17hf39dd148272fd07eE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  store i64 -1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsRef$LT$tokio..time..interval..Interval$GT$$GT$6as_ref17hb693b8ec8c191fe3E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN128_$LT$tokio_stream..wrappers..interval..IntervalStream$u20$as$u20$core..convert..AsMut$LT$tokio..time..interval..Interval$GT$$GT$6as_mut17h4d83d10545505b76E"(ptr readnone returned align 8 %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN100_$LT$tokio_stream..stream_ext..timeout..Timeout$LT$S$GT$$u20$as$u20$futures_core..stream..Stream$GT$9size_hint14twice_plus_one17h17dc31024699aa8eE"(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2d3af77a9f513d4E"(i64 %0, i64 %1)
  %.fca.0.extract12 = extractvalue { i64, i64 } %3, 0
  %4 = icmp eq i64 %.fca.0.extract12, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %.fca.1.extract13 = extractvalue { i64, i64 } %3, 1
  %6 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hd8650088fc2cc242E"(i64 %.fca.1.extract13, i64 2)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2d3af77a9f513d4E"(i64 %7, i64 %8)
  %.fca.0.extract9 = extractvalue { i64, i64 } %9, 0
  %10 = icmp eq i64 %.fca.0.extract9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc95cc7f2abfce13E"()
  br label %17

13:                                               ; preds = %5
  %.fca.1.extract10 = extractvalue { i64, i64 } %9, 1
  %14 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64 %.fca.1.extract10, i64 1)
  br label %17

15:                                               ; preds = %5
  %16 = tail call { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc95cc7f2abfce13E"()
  br label %17

17:                                               ; preds = %15, %13, %11
  %.pn = phi { i64, i64 } [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret { i64, i64 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @_ZN12tokio_stream10stream_ext7timeout7Elapsed3new17h316f1f974bb93161E() unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN81_$LT$tokio_stream..stream_ext..timeout..Elapsed$u20$as$u20$core..fmt..Display$GT$3fmt17hb2f3fd78419509dfE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr nonnull align 1 @anon.49168b30b358f6c3b61c904fa81d358f.0, i64 20, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3618fe71b2338c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN5tokio4time8interval8Interval9poll_tick17h8f110c9b6c403fd2E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hbc046c658ba7db89E"(i64, i32) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb2d3af77a9f513d4E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hd8650088fc2cc242E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h0565bf2933a8bd96E"(i64, i64) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcc95cc7f2abfce13E"() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr align 1, i64, ptr align 8) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}

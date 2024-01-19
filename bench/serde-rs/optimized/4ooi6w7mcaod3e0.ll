; ModuleID = 'bench/serde-rs/original/4ooi6w7mcaod3e0.ll'
source_filename = "bench/serde-rs/original/4ooi6w7mcaod3e0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5a1a001c550a11a8c11ea0bae24ce9a.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h37f40dad0846e7bbE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h385ee6a75f326503E" }>, align 8
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.2 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"1 element in sequence" }>, align 1
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5a1a001c550a11a8c11ea0bae24ce9a.2, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.4 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" elements in sequence" }>, align 1
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5a1a001c550a11a8c11ea0bae24ce9a.4, [8 x i8] zeroinitializer, ptr @anon.b5a1a001c550a11a8c11ea0bae24ce9a.5, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.7 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"1 element in map" }>, align 1
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b5a1a001c550a11a8c11ea0bae24ce9a.7, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c" elements in map" }>, align 1
@anon.b5a1a001c550a11a8c11ea0bae24ce9a.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b5a1a001c550a11a8c11ea0bae24ce9a.4, [8 x i8] zeroinitializer, ptr @anon.b5a1a001c550a11a8c11ea0bae24ce9a.9, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Display$GT$3fmt17heca8536ef60596a4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 %3, i64 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$serde..de..value..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ce0c34aadd3615eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.b5a1a001c550a11a8c11ea0bae24ce9a.0, i64 5)
  %4 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %3, ptr align 1 %0, ptr nonnull align 8 @anon.b5a1a001c550a11a8c11ea0bae24ce9a.1)
  %5 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %3)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN62_$LT$serde..de..value..Error$u20$as$u20$core..error..Error$GT$11description17h142a46d4802cc5d4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInSeq$u20$as$u20$serde..de..Expected$GT$3fmt17ha5ab6a763c4442fdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.b5a1a001c550a11a8c11ea0bae24ce9a.3, i64 1)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.b5a1a001c550a11a8c11ea0bae24ce9a.6, i64 2, ptr nonnull align 8 %3, i64 1)
  br label %11

11:                                               ; preds = %9, %8
  %.sink = phi ptr [ %4, %9 ], [ %5, %8 ]
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$serde..de..value..ExpectedInMap$u20$as$u20$serde..de..Expected$GT$3fmt17h7d1b1aaa121e49c5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = load i64, ptr %0, align 8, !noundef !5
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.b5a1a001c550a11a8c11ea0bae24ce9a.8, i64 1)
  br label %11

9:                                                ; preds = %2
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %3, i64 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E", ptr %10, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.b5a1a001c550a11a8c11ea0bae24ce9a.10, i64 2, ptr nonnull align 8 %3, i64 1)
  br label %11

11:                                               ; preds = %9, %8
  %.sink = phi ptr [ %4, %9 ], [ %5, %8 ]
  %12 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %.sink)
  ret i1 %12
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17ha1a895f323c363e4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17h37f40dad0846e7bbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h385ee6a75f326503E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he92407402ff15499E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hc28271c53ea37248E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}

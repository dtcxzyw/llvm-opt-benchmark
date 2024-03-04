; ModuleID = 'bench/serde-rs/original/2mnyit5960wvkn.ll'
source_filename = "bench/serde-rs/original/2mnyit5960wvkn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7db6edb15948ff58c222ca66f7c38aba.0 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"serde/src/de/format.rs" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7db6edb15948ff58c222ca66f7c38aba.0, [16 x i8] c"\16\00\00\00\00\00\00\00\0F\00\00\00 \00\00\00" }>, align 8
@anon.7db6edb15948ff58c222ca66f7c38aba.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7db6edb15948ff58c222ca66f7c38aba.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00\17\00\00\00" }>, align 8
@anon.7db6edb15948ff58c222ca66f7c38aba.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7db6edb15948ff58c222ca66f7c38aba.0, [16 x i8] c"\16\00\00\00\00\00\00\00\19\00\00\00<\00\00\00" }>, align 8
@anon.7db6edb15948ff58c222ca66f7c38aba.4 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"`start`" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.5 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"a boolean" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"an integer" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a float" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"a char" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.10 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"a byte array" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.11 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"an optional" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.12 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"unit struct" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"a sequence" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"a tuple" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.15 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"a tuple struct" }>, align 1
@anon.7db6edb15948ff58c222ca66f7c38aba.16 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"an enum" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$2ok17h6a6ae13db67a38c5E"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !6
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !6
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %8, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi ptr [ %6, %4 ], [ null, %1 ]
  %10 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5serde2de6format3Buf3new17hbdc02bdbbf64bcfeE(ptr nocapture writeonly sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5serde2de6format3Buf6as_str17h4dba3882eca87e70E(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9e9d99de62696ee0E"(ptr nonnull align 1 %2, i64 %4, i64 %6, ptr nonnull align 8 @anon.7db6edb15948ff58c222ca66f7c38aba.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17he1b3974e2ca26204E(ptr align 1 %8, i64 %9)
  ret { ptr, i64 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN59_$LT$serde..de..format..Buf$u20$as$u20$core..fmt..Write$GT$9write_str17hd42308b273282a87E"(ptr nocapture align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1 %1, i64 %2)
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !6
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = load i64, ptr %4, align 8, !noundef !6
  %14 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1 %1, i64 %2)
  %15 = add i64 %14, %13
  %16 = tail call { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4ea42c132a5575c5E"(ptr nonnull align 1 %12, i64 %9, i64 %13, i64 %15, ptr nonnull align 8 @anon.7db6edb15948ff58c222ca66f7c38aba.2)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf13c4914863ea4e9E"(ptr align 1 %17, i64 %18, ptr align 1 %1, i64 %2, ptr nonnull align 8 @anon.7db6edb15948ff58c222ca66f7c38aba.3)
  %19 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1 %1, i64 %2)
  %20 = load i64, ptr %4, align 8, !noundef !6
  %21 = add i64 %20, %19
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %3, %11
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN143_$LT$$LT$serde..de..impls..range_from..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha75c7bab52fa9795E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.4, i64 7)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$serde..__private..ser..Unsupported$u20$as$u20$core..fmt..Display$GT$3fmt17h6863a87e9eab20a4E"(ptr nocapture readonly align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !6
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
    i8 3, label %10
    i8 4, label %12
    i8 5, label %14
    i8 6, label %16
    i8 7, label %18
    i8 8, label %20
    i8 9, label %22
    i8 10, label %24
    i8 11, label %26
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.5, i64 9)
  br label %28

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.6, i64 10)
  br label %28

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.7, i64 7)
  br label %28

10:                                               ; preds = %2
  %11 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.8, i64 6)
  br label %28

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.9, i64 8)
  br label %28

14:                                               ; preds = %2
  %15 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.10, i64 12)
  br label %28

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.11, i64 11)
  br label %28

18:                                               ; preds = %2
  %19 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.12, i64 11)
  br label %28

20:                                               ; preds = %2
  %21 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.13, i64 10)
  br label %28

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.14, i64 7)
  br label %28

24:                                               ; preds = %2
  %25 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.15, i64 14)
  br label %28

26:                                               ; preds = %2
  %27 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.7db6edb15948ff58c222ca66f7c38aba.16, i64 7)
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.0.in = phi i1 [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5serde9__private6string15from_utf8_lossy17h207da584c7a735f7E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  tail call void @_ZN5alloc6string6String15from_utf8_lossy17hbdcea6e91ddd200cE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9e9d99de62696ee0E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17he1b3974e2ca26204E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17ha5f2ddd00579a99cE"(ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17h4ea42c132a5575c5E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hf13c4914863ea4e9E"(ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17hbdcea6e91ddd200cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 1}
!8 = !{i8 0, i8 12}

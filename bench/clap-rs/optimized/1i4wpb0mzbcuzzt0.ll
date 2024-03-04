; ModuleID = 'bench/clap-rs/original/1i4wpb0mzbcuzzt0.ll'
source_filename = "bench/clap-rs/original/1i4wpb0mzbcuzzt0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8704c64733f5468c93130e350363735e.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h65cef85ebe57a265E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b1ddf3fd0f2fa9E" }>, align 8
@anon.8704c64733f5468c93130e350363735e.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h65cef85ebe57a265E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ac096a88cd9f38E", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b1ddf3fd0f2fa9E", ptr @anon.8704c64733f5468c93130e350363735e.0, ptr @_ZN4core5error5Error6source17hcca7378f707a6c5eE, ptr @_ZN4core5error5Error7type_id17h046d4f6be28387e0E, ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb6dc2a6d637dbde9E", ptr @_ZN4core5error5Error5cause17hb938e4c5112329d1E, ptr @_ZN4core5error5Error7provide17h4f39e36fb1a37cd4E }>, align 8
@anon.8704c64733f5468c93130e350363735e.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h238fcd8f536ae64dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h8f1722b7fbe00b18E" }>, align 8
@anon.8704c64733f5468c93130e350363735e.3 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h238fcd8f536ae64dE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa37d15e5d984786E", ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h8f1722b7fbe00b18E", ptr @anon.8704c64733f5468c93130e350363735e.2, ptr @_ZN4core5error5Error6source17h7ef30e3fc266a0d4E, ptr @_ZN4core5error5Error7type_id17h754dbf15b63a8697E, ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17haeca50d8ed9f2525E", ptr @_ZN4core5error5Error5cause17h9f9c7fcd467fb208E, ptr @_ZN4core5error5Error7provide17hb203cf123bba00c6E }>, align 8
@anon.8704c64733f5468c93130e350363735e.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hcbcf1a82237fb7e3E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed41f6eeea783c0E" }>, align 8
@anon.8704c64733f5468c93130e350363735e.5 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hcbcf1a82237fb7e3E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53ba62eeafe4bb52E", ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed41f6eeea783c0E", ptr @anon.8704c64733f5468c93130e350363735e.4, ptr @_ZN4core5error5Error6source17h98362ba3675bdfdcE, ptr @_ZN4core5error5Error7type_id17hb8c64b362ab0e81bE, ptr @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E", ptr @_ZN4core5error5Error5cause17h4f668ceb8a0c2c19E, ptr @_ZN4core5error5Error7provide17he956a1eaa282b6f7E }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h1e00ed3579a63253E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 0, i64 1)
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.8704c64733f5468c93130e350363735e.1, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hc863d7cb2056a825E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 0, i64 1)
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.8704c64733f5468c93130e350363735e.3, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN146_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17hef4f9f1854d997cfE"(i8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = tail call ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64 1, i64 1)
  store i8 %0, ptr %2, align 1
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr @anon.8704c64733f5468c93130e350363735e.5, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h51c3f5f6c025de83E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  %9 = tail call zeroext i1 %8(ptr nonnull align 1 %4, ptr align 8 %1)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator7collect17hf55f9baf41c15107E(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7057031acf58c5caE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 1 %1, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h565870332e4c6cf6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h115f7b8926ad17b9E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call zeroext i1 %7(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hcf7e92e69fee3728E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call zeroext i1 %7(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN74_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h47ffdfd94c5fc078E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2710f9c30abdff9aE"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hdef2016721b16dd7E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee5e410f857afddE"(ptr sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr sret({ [64 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$alloc..boxed..Box$LT$I$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h661203fa62657a65E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  tail call void %7(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr nonnull align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h65cef85ebe57a265E"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17hb0ac096a88cd9f38E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hd1b1ddf3fd0f2fa9E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17hcca7378f707a6c5eE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h046d4f6be28387e0E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb6dc2a6d637dbde9E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17hb938e4c5112329d1E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17h4f39e36fb1a37cd4E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$core..num..error..TryFromIntError$GT$17h238fcd8f536ae64dE"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa37d15e5d984786E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h8f1722b7fbe00b18E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h7ef30e3fc266a0d4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17h754dbf15b63a8697E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..error..Error$GT$11description17haeca50d8ed9f2525E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h9f9c7fcd467fb208E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17hb203cf123bba00c6E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..num..error..ParseIntError$GT$17hcbcf1a82237fb7e3E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN68_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17h53ba62eeafe4bb52E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h0ed41f6eeea783c0E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error6source17h98362ba3675bdfdcE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i128 @_ZN4core5error5Error7type_id17hb8c64b362ab0e81bE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..error..Error$GT$11description17h7e2a727bac983ea6E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN4core5error5Error5cause17h4f668ceb8a0c2c19E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5error5Error7provide17he956a1eaa282b6f7E(ptr align 1, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN95_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$T$GT$$GT$9from_iter17h7057031acf58c5caE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h2c8d0f75f1e417d2E(i64, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}

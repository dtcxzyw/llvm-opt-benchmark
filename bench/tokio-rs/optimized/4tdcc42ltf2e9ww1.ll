; ModuleID = 'bench/tokio-rs/original/4tdcc42ltf2e9ww1.ll'
source_filename = "bench/tokio-rs/original/4tdcc42ltf2e9ww1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc5959ea5ed7bff89b6e76cbc754643e.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"PhantomData<" }>, align 1
@anon.cc5959ea5ed7bff89b6e76cbc754643e.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.cc5959ea5ed7bff89b6e76cbc754643e.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.cc5959ea5ed7bff89b6e76cbc754643e.0, [8 x i8] c"\0C\00\00\00\00\00\00\00", ptr @anon.cc5959ea5ed7bff89b6e76cbc754643e.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cc5959ea5ed7bff89b6e76cbc754643e.3 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"std::sync::mutex::Mutex<alloc::vec::Vec<std::process::Child>>" }>, align 1
@anon.cc5959ea5ed7bff89b6e76cbc754643e.4 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"std::sync::mutex::Mutex<core::option::Option<tokio::sync::watch::Receiver<()>>>" }>, align 1
@anon.cc5959ea5ed7bff89b6e76cbc754643e.5 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"std::sync::rwlock::RwLock<()>" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c31e62dbf5ab711E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.cc5959ea5ed7bff89b6e76cbc754643e.3, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 61, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.cc5959ea5ed7bff89b6e76cbc754643e.2, i64 2, ptr nonnull align 8 %4, i64 1)
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb290ff9bf2bec138E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.cc5959ea5ed7bff89b6e76cbc754643e.4, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 79, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.cc5959ea5ed7bff89b6e76cbc754643e.2, i64 2, ptr nonnull align 8 %4, i64 1)
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he1042f4085430d2cE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr @anon.cc5959ea5ed7bff89b6e76cbc754643e.5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 29, ptr %6, align 8
  store ptr %3, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE", ptr %7, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.cc5959ea5ed7bff89b6e76cbc754643e.2, i64 2, ptr nonnull align 8 %4, i64 1)
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h0cba6524210e2a11E(ptr align 8 %1, ptr nonnull align 8 %5)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6898d7a1ab003aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

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

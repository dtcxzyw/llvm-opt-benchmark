; ModuleID = 'bench/mio-rs/original/1zc25q4c6s1ds9cc.ll'
source_filename = "bench/mio-rs/original/1zc25q4c6s1ds9cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6fb8909e036760aed61829aa47c00229.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Event" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"token" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$mio..token..Token$GT$17h7085b2d42aff6005E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$mio..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h7edb2e7dd425662eE" }>, align 8
@anon.6fb8909e036760aed61829aa47c00229.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"readable" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9d86aea072e772e7E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h29f5ea83fdad3e6cE" }>, align 8
@anon.6fb8909e036760aed61829aa47c00229.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"writable" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"error" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"read_closed" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"write_closed" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.9 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"priority" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"aio" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"lio" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"details" }>, align 1
@anon.6fb8909e036760aed61829aa47c00229.13 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr100drop_in_place$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$GT$17h95829ec67a33cc56E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN116_$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dac413ee4a11cfE" }>, align 8

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3mio5event5event5Event5token17hd31c5fd0364f1bd6E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call i64 @_ZN3mio3sys5shell8selector5event5token17h016da485718dd40dE(ptr align 8 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event11is_readable17h5813b779227dc16fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h6c65c3c661323b62E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event11is_writable17h50eddebbed9ce2d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17hb868079456dd8804E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event8is_error17hfe4a42ef05e5d557E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h3887dfc81602ce69E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h32db9f6931c4813aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17h44ce2b9c89691e5eE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17hea54f6e9777ece80E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17hc2bc49d63e30dee1E(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event6is_aio17he1035c8c899d9992E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17hdd6e29080c9d6f7aE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event6is_lio17h1974ed252545ff1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17hff40d8e667290b5cE(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @_ZN3mio5event5event5Event18from_sys_event_ref17h61bb08cc12329916E(ptr readnone returned align 8 %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96c81dee14cab8eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %14 = tail call zeroext i1 @_ZN4core3fmt9Formatter9alternate17h7ef2471a1755d89cE(ptr align 8 %1)
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %13, ptr align 8 %1, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.0, i64 5)
  %15 = call i64 @_ZN3mio3sys5shell8selector5event5token17h016da485718dd40dE(ptr align 8 %0)
  store i64 %15, ptr %12, align 8
  %16 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.1, i64 5, ptr nonnull align 1 %12, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.2)
  %17 = call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h6c65c3c661323b62E(ptr align 8 %0)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  %19 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %16, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.3, i64 8, ptr nonnull align 1 %11, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %20 = call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17hb868079456dd8804E(ptr align 8 %0)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  %22 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %19, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.5, i64 8, ptr nonnull align 1 %10, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %23 = call zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h3887dfc81602ce69E(ptr align 8 %0)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  %25 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %22, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.6, i64 5, ptr nonnull align 1 %9, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %26 = call zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17h44ce2b9c89691e5eE(ptr align 8 %0)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1
  %28 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %25, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.7, i64 11, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %29 = call zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17hc2bc49d63e30dee1E(ptr align 8 %0)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  %31 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %28, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.8, i64 12, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %32 = call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_priority17h65d04681395deaefE(ptr align 8 %0)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %31, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.9, i64 8, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %35 = call zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17hdd6e29080c9d6f7aE(ptr align 8 %0)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %5, align 1
  %37 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %34, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.10, i64 3, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %38 = call zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17hff40d8e667290b5cE(ptr align 8 %0)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1
  %40 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %37, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.11, i64 3, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  br i1 %14, label %43, label %41

41:                                               ; preds = %2
  %42 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %13)
  br label %46

43:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %44 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.6fb8909e036760aed61829aa47c00229.12, i64 7, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.6fb8909e036760aed61829aa47c00229.13)
  %45 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %44)
  br label %46

46:                                               ; preds = %43, %41
  %.0.in = phi i1 [ %45, %43 ], [ %42, %41 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dac413ee4a11cfE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17h690ddc3c86399cc8E(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN3mio3sys5shell8selector5event5token17h016da485718dd40dE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h6c65c3c661323b62E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17hb868079456dd8804E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h3887dfc81602ce69E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17h44ce2b9c89691e5eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17hc2bc49d63e30dee1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio3sys5shell8selector5event11is_priority17h65d04681395deaefE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17hdd6e29080c9d6f7aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17hff40d8e667290b5cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9alternate17h7ef2471a1755d89cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$mio..token..Token$GT$17h7085b2d42aff6005E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$mio..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h7edb2e7dd425662eE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9d86aea072e772e7E"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h29f5ea83fdad3e6cE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$GT$17h95829ec67a33cc56E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17h690ddc3c86399cc8E(ptr align 8, ptr align 8) unnamed_addr #0

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
!5 = !{}
!6 = !{i64 8}

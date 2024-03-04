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
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN3mio3sys5shell8selector5event5token17h016da485718dd40dE(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event11is_readable17h5813b779227dc16fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_readable17h6c65c3c661323b62E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event11is_writable17h50eddebbed9ce2d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_writable17hb868079456dd8804E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event8is_error17hfe4a42ef05e5d557E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event8is_error17h3887dfc81602ce69E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h32db9f6931c4813aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event14is_read_closed17h44ce2b9c89691e5eE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17hea54f6e9777ece80E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event15is_write_closed17hc2bc49d63e30dee1E(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN3mio5event5event5Event11is_priority17h8ed255408d915145E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event11is_priority17h65d04681395deaefE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event6is_aio17he1035c8c899d9992E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event6is_aio17hdd6e29080c9d6f7aE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3mio5event5event5Event6is_lio17h1974ed252545ff1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3mio3sys5shell8selector5event6is_lio17hff40d8e667290b5cE(ptr align 8 %0)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN3mio5event5event5Event18from_sys_event_ref17h61bb08cc12329916E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN61_$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hc96c81dee14cab8eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %18 = call zeroext i1 @_ZN4core3fmt9Formatter9alternate17h7ef2471a1755d89cE(ptr align 8 %1)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %16, ptr align 8 %1, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.0, i64 5)
  %20 = call i64 @_ZN3mio5event5event5Event5token17hd31c5fd0364f1bd6E(ptr align 8 %0)
  store i64 %20, ptr %15, align 8
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %16, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.1, i64 5, ptr align 1 %15, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.2)
  %22 = call zeroext i1 @_ZN3mio5event5event5Event11is_readable17h5813b779227dc16fE(ptr align 8 %0)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %14, align 1
  %24 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %21, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.3, i64 8, ptr align 1 %14, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %25 = call zeroext i1 @_ZN3mio5event5event5Event11is_writable17h50eddebbed9ce2d0E(ptr align 8 %0)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  %27 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %24, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.5, i64 8, ptr align 1 %13, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %28 = call zeroext i1 @_ZN3mio5event5event5Event8is_error17hfe4a42ef05e5d557E(ptr align 8 %0)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1
  %30 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %27, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.6, i64 5, ptr align 1 %12, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %31 = call zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h32db9f6931c4813aE(ptr align 8 %0)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  %33 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %30, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.7, i64 11, ptr align 1 %11, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %34 = call zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17hea54f6e9777ece80E(ptr align 8 %0)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %10, align 1
  %36 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %33, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.8, i64 12, ptr align 1 %10, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %37 = call zeroext i1 @_ZN3mio5event5event5Event11is_priority17h8ed255408d915145E(ptr align 8 %0)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %36, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.9, i64 8, ptr align 1 %9, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %40 = call zeroext i1 @_ZN3mio5event5event5Event6is_aio17he1035c8c899d9992E(ptr align 8 %0)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %8, align 1
  %42 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %39, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.10, i64 3, ptr align 1 %8, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  %43 = call zeroext i1 @_ZN3mio5event5event5Event6is_lio17h1974ed252545ff1fE(ptr align 8 %0)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  %45 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %42, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.11, i64 3, ptr align 1 %7, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.4)
  br i1 %18, label %49, label %46

46:                                               ; preds = %2
  %47 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %16)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1
  br label %53

49:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  %50 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %16, ptr align 1 @anon.6fb8909e036760aed61829aa47c00229.12, i64 7, ptr align 1 %6, ptr align 8 @anon.6fb8909e036760aed61829aa47c00229.13)
  %51 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8 %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1
  br label %53

53:                                               ; preds = %49, %46
  %54 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  ret i1 %55
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN116_$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7dac413ee4a11cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17h690ddc3c86399cc8E(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
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
declare void @"_ZN4core3ptr38drop_in_place$LT$mio..token..Token$GT$17h7085b2d42aff6005E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN54_$LT$mio..token..Token$u20$as$u20$core..fmt..Debug$GT$3fmt17h7edb2e7dd425662eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h9d86aea072e772e7E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h29f5ea83fdad3e6cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$..fmt..EventDetails$GT$17h95829ec67a33cc56E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio3sys5shell8selector5event13debug_details17h690ddc3c86399cc8E(ptr align 8, ptr align 8) unnamed_addr #0

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
!7 = !{i64 8}

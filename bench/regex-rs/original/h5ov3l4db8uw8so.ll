target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h3df28e1c7e3b0eebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E" }>, align 8
@anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17hb820d12b327006d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ed362a69a537f5dE" }>, align 8
@anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h8d870ec374f02cb3E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr align 1 %8, ptr align 8 @anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.0, ptr align 1 %7, ptr align 8 @anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.0, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hbeedbae6996c2a57E(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr align 1 %8, ptr align 8 @anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.1, ptr align 1 %7, ptr align 8 @anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.1, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17he27396cdc60fb71bE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr align 1 %8, ptr align 8 @anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.2, ptr align 1 %7, ptr align 8 @anon.d2d6b1594e7ecb8642bf074c5d4b5cd1.2, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h3df28e1c7e3b0eebE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h07d6318811593d04E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17hb820d12b327006d6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ed362a69a537f5dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h6fc543faeb6ba060E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.21288d6df97b69ed2cab03f18741ee74.0 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha7febda892d3c717E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1f0ff3ff31d8aE" }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17heb9db8f8217609caE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8 %0, ptr align 1 %8, ptr align 8 @anon.21288d6df97b69ed2cab03f18741ee74.0, ptr align 1 %7, ptr align 8 @anon.21288d6df97b69ed2cab03f18741ee74.0, ptr align 8 %3, ptr align 8 %4) #3
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17ha7febda892d3c717E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3ea1f0ff3ff31d8aE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17h0bba8b7c26ee4492E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

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

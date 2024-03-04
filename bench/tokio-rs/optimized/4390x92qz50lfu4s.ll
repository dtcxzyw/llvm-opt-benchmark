; ModuleID = 'bench/tokio-rs/original/4390x92qz50lfu4s.ll'
source_filename = "bench/tokio-rs/original/4390x92qz50lfu4s.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d5fee277d6d36524cb4eec9b61d6ccf1.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"`inner` can be only None in a destructor" }>, align 1
@anon.d5fee277d6d36524cb4eec9b61d6ccf1.1 = private unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"tokio-util/src/sync/cancellation_token/guard.rs" }>, align 1
@anon.d5fee277d6d36524cb4eec9b61d6ccf1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d5fee277d6d36524cb4eec9b61d6ccf1.1, [16 x i8] c"/\00\00\00\00\00\00\00\11\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN10tokio_util4sync18cancellation_token5guard9DropGuard6disarm17hd69f21664b179c16E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$4take17h3a15a0d035356301E"(ptr nonnull align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %6, %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17h98fccde8f189a605E"(ptr nonnull align 8 %2) #3
          to label %11 unwind label %9

6:                                                ; preds = %1
  %7 = invoke ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8ee35baec734f677E"(ptr %3, ptr nonnull align 1 @anon.d5fee277d6d36524cb4eec9b61d6ccf1.0, i64 40, ptr nonnull align 8 @anon.d5fee277d6d36524cb4eec9b61d6ccf1.2)
          to label %8 unwind label %4

8:                                                ; preds = %6
  call void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17h98fccde8f189a605E"(ptr nonnull align 8 %2)
  ret ptr %7

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

11:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$4take17h3a15a0d035356301E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h8ee35baec734f677E"(ptr, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$tokio_util..sync..cancellation_token..guard..DropGuard$GT$17h98fccde8f189a605E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

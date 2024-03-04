; ModuleID = 'bench/tokio-rs/original/fnvqkbdndq5f28e.ll'
source_filename = "bench/tokio-rs/original/fnvqkbdndq5f28e.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h39eeb7b7110115d0E(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call { i64, i32 } @_ZN4core6option6Option4Some17he7e16fb7a5cedb7aE(i64 %0, i32 %1)
  ret { i64, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h6032832dc2a11764E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa6fcc6d54a15d7eE"(ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core6option6Option4Some17he7e16fb7a5cedb7aE(i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std3sys6common12thread_local10fast_local13destroy_value28_$u7b$$u7b$closure$u7d$$u7d$17hfa6fcc6d54a15d7eE"(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}

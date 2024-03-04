; ModuleID = 'bench/tokio-rs/original/2ant992b95zktpyp.ll'
source_filename = "bench/tokio-rs/original/2ant992b95zktpyp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..panic..unwind_safe..AssertUnwindSafe$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$GT$9call_once17h7973f5ee5095876eE"(ptr align 8 %0) unnamed_addr #0 {
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h36f9022ee07964d9E(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i32 } @"_ZN4core4task4poll13Poll$LT$T$GT$3map17hbc046c658ba7db89E"(i64 %0, i32 %1) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 1000000000
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h80a4ebad7f7ff242E(i64 %0, i32 %1)
  %5 = extractvalue { i64, i32 } %4, 0
  %6 = extractvalue { i64, i32 } %4, 1
  br label %7

7:                                                ; preds = %2, %3
  %.sroa.02.0 = phi i64 [ %5, %3 ], [ undef, %2 ]
  %.sroa.23.0 = phi i32 [ %6, %3 ], [ 1000000001, %2 ]
  %8 = insertvalue { i64, i32 } poison, i64 %.sroa.02.0, 0
  %9 = insertvalue { i64, i32 } %8, i32 %.sroa.23.0, 1
  ret { i64, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN12tokio_stream10stream_ext7timeout121_$LT$impl$u20$core..convert..From$LT$tokio_stream..stream_ext..timeout..Elapsed$GT$$u20$for$u20$std..io..error..Error$GT$4from17hd8ba314d6b70e697E"() unnamed_addr #1 {
  %1 = tail call ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8 22)
  ret ptr %1
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h36f9022ee07964d9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core3ops8function6FnOnce9call_once17h80a4ebad7f7ff242E(i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4e379bd054cc2889E"(i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
